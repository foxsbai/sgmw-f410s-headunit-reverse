import Quartz, sys, time
from Quartz import CGWindowListCopyWindowInfo, kCGWindowListOptionOnScreenOnly, kCGNullWindowID, kCGWindowOwnerName, kCGWindowName, kCGWindowBounds, kCGWindowNumber
from Quartz import CGWindowListCreateImage, CGRectNull, kCGWindowImageDefault

def capture(owner_contains, out):
    wl = CGWindowListCopyWindowInfo(kCGWindowListOptionOnScreenOnly, kCGNullWindowID)
    target = None
    for w in wl:
        owner = w.get(kCGWindowOwnerName, '')
        name = w.get(kCGWindowName, '')
        if owner_contains in owner:
            target = w
            break
    if target is None:
        print('NOT FOUND owner containing', owner_contains)
        # list owners
        for w in wl:
            print('  ', w.get(kCGWindowOwnerName,''), '|', w.get(kCGWindowName,'')[:40], w.get(kCGWindowBounds))
        return
    print('FOUND', target.get(kCGWindowOwnerName), target.get(kCGWindowName), target.get(kCGWindowBounds), 'id', target.get(kCGWindowNumber))
    nid = target.get(kCGWindowNumber)
    img = CGWindowListCreateImage(CGRectNull, kCGWindowListOptionOnScreenOnly, nid, kCGWindowImageDefault)
    if img is None:
        print('capture None')
        return
    # write via PIL? no, use Quartz write
    url = Quartz.CFURLCreateWithFileSystemPath(None, out, Quartz.kCFURLPOSIXPathStyle, False)
    dest = Quartz.CGImageDestinationCreateWithURL(url, 'public.png', 1, None)
    Quartz.CGImageDestinationAddImage(dest, img, None)
    Quartz.CGImageDestinationFinalize(dest)
    print('saved', out)

if __name__ == '__main__':
    capture(sys.argv[1], sys.argv[2])
