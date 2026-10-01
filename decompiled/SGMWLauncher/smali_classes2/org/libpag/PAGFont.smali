.class public Lorg/libpag/PAGFont;
.super Ljava/lang/Object;
.source "PAGFont.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGFont$FontConfig;
    }
.end annotation


# static fields
.field private static final DefaultLanguage:Ljava/lang/String; = "zh-Hans"

.field private static final FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

.field private static final FallbackFontFileNames:[Ljava/lang/String;

.field private static final SystemFontConfigPath_JellyBean:Ljava/lang/String; = "/system/etc/fallback_fonts.xml"

.field private static final SystemFontConfigPath_Lollipop:Ljava/lang/String; = "/system/etc/fonts.xml"

.field private static final SystemFontPath:Ljava/lang/String; = "/system/fonts/"

.field private static systemFontLoaded:Z


# instance fields
.field public fontFamily:Ljava/lang/String;

.field public fontStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "/system/fonts/NotoSansCJK-Regular.ttc"

    const-string v1, "/system/fonts/NotoSansSC-Regular.otf"

    const-string v2, "/system/fonts/DroidSansFallback.ttf"

    .line 69
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/libpag/PAGFont;->FallbackFontFileNames:[Ljava/lang/String;

    const-string v0, "^[ \\n\\r\\t]+|[ \\n\\r\\t]+$"

    .line 158
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/libpag/PAGFont;->FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 302
    sput-boolean v0, Lorg/libpag/PAGFont;->systemFontLoaded:Z

    const-string v0, "libpag"

    .line 353
    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lorg/libpag/PAGFont;->loadSystemFonts()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    return-void
.end method

.method public static RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lorg/libpag/PAGFont;->RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;I)Lorg/libpag/PAGFont;
    .locals 1

    const-string v0, ""

    .line 26
    invoke-static {p0, p1, p2, v0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static native RegisterFont(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method public static RegisterFont(Ljava/lang/String;)Lorg/libpag/PAGFont;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static RegisterFont(Ljava/lang/String;I)Lorg/libpag/PAGFont;
    .locals 1

    const-string v0, ""

    .line 32
    invoke-static {p0, p1, v0, v0}, Lorg/libpag/PAGFont;->RegisterFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method public static native RegisterFont(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method private static RegisterFontBytes([BII)Lorg/libpag/PAGFont;
    .locals 1

    const-string v0, ""

    .line 38
    invoke-static {p0, p1, p2, v0, v0}, Lorg/libpag/PAGFont;->RegisterFontBytes([BIILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;

    move-result-object p0

    return-object p0
.end method

.method private static native RegisterFontBytes([BIILjava/lang/String;Ljava/lang/String;)Lorg/libpag/PAGFont;
.end method

.method private static native SetFallbackFontPaths([Ljava/lang/String;[I)V
.end method

.method private static addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libpag/PAGFont$FontConfig;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget p0, p0, Lorg/libpag/PAGFont$FontConfig;->ttcIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static getFontByLanguage([Lorg/libpag/PAGFont$FontConfig;Ljava/lang/String;)Lorg/libpag/PAGFont$FontConfig;
    .locals 4

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 280
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 281
    iget-object v3, v2, Lorg/libpag/PAGFont$FontConfig;->language:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static loadSystemFonts()V
    .locals 10

    .line 305
    sget-boolean v0, Lorg/libpag/PAGFont;->systemFontLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 308
    sput-boolean v0, Lorg/libpag/PAGFont;->systemFontLoaded:Z

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/libpag/PAGFont$FontConfig;

    .line 310
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/etc/fonts.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGFont;->parseLollipop()[Lorg/libpag/PAGFont$FontConfig;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 319
    :cond_1
    :try_start_1
    invoke-static {}, Lorg/libpag/PAGFont;->parseJellyBean()[Lorg/libpag/PAGFont$FontConfig;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "zh-Hans"

    .line 327
    invoke-static {v1, v4}, Lorg/libpag/PAGFont;->getFontByLanguage([Lorg/libpag/PAGFont$FontConfig;Ljava/lang/String;)Lorg/libpag/PAGFont$FontConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 329
    invoke-static {v4, v2, v3}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 331
    :cond_2
    sget-object v4, Lorg/libpag/PAGFont;->FallbackFontFileNames:[Ljava/lang/String;

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 332
    new-instance v8, Lorg/libpag/PAGFont$FontConfig;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lorg/libpag/PAGFont$FontConfig;-><init>(Lorg/libpag/PAGFont$1;)V

    .line 333
    iput-object v7, v8, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    .line 334
    invoke-static {v8, v2, v3}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 336
    :cond_3
    array-length v4, v1

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 337
    invoke-static {v6, v2, v3}, Lorg/libpag/PAGFont;->addFont(Lorg/libpag/PAGFont$FontConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 340
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 345
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v0, 0x1

    .line 346
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v0

    move v0, v5

    goto :goto_3

    .line 348
    :cond_5
    invoke-static {v1, v2}, Lorg/libpag/PAGFont;->SetFallbackFontPaths([Ljava/lang/String;[I)V

    :cond_6
    return-void
.end method

.method private static parseJellyBean()[Lorg/libpag/PAGFont$FontConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/libpag/PAGFont$FontConfig;

    .line 200
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/system/etc/fallback_fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v2, 0x0

    .line 206
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 207
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 208
    invoke-static {v0}, Lorg/libpag/PAGFont;->readFamiliesJellyBean(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 211
    throw v0

    :catch_0
    return-object v0
.end method

.method private static parseLollipop()[Lorg/libpag/PAGFont$FontConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/libpag/PAGFont$FontConfig;

    .line 86
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/system/etc/fonts.xml"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v2, 0x0

    .line 92
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 94
    invoke-static {v0}, Lorg/libpag/PAGFont;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 97
    throw v0

    :catch_0
    return-object v0
.end method

.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "familyset"

    .line 105
    invoke-interface {p0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 107
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "family"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/libpag/PAGFont$FontConfig;

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private static readFamiliesJellyBean(Lorg/xmlpull/v1/XmlPullParser;)[Lorg/libpag/PAGFont$FontConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "familyset"

    .line 219
    invoke-interface {p0, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    .line 221
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "family"

    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 227
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 230
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fileset"

    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    invoke-static {p0, v0}, Lorg/libpag/PAGFont;->readFileset(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 234
    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 238
    :cond_4
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 241
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/libpag/PAGFont$FontConfig;

    .line 242
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGFont$FontConfig;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "name"

    .line 124
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "lang"

    .line 125
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 128
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "font"

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-static {p0}, Lorg/libpag/PAGFont;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$FontConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/libpag/PAGFont$FontConfig;

    .line 143
    iget v4, v3, Lorg/libpag/PAGFont$FontConfig;->weight:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_4

    move-object v0, v3

    :cond_5
    if-nez v0, :cond_6

    const/4 p0, 0x0

    .line 149
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/libpag/PAGFont$FontConfig;

    .line 151
    :cond_6
    iget-object p0, v0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    if-nez v1, :cond_7

    const-string v1, ""

    .line 152
    :cond_7
    iput-object v1, v0, Lorg/libpag/PAGFont$FontConfig;->language:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private static readFileset(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGFont$FontConfig;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 250
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    invoke-static {p0}, Lorg/libpag/PAGFont;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$FontConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/libpag/PAGFont$FontConfig;

    .line 265
    iget v3, v2, Lorg/libpag/PAGFont$FontConfig;->weight:I

    const/16 v4, 0x190

    if-ne v3, v4, :cond_4

    move-object p0, v2

    :cond_5
    if-nez p0, :cond_6

    const/4 p0, 0x0

    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/libpag/PAGFont$FontConfig;

    .line 273
    :cond_6
    iget-object v0, p0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 274
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;)Lorg/libpag/PAGFont$FontConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance v0, Lorg/libpag/PAGFont$FontConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/libpag/PAGFont$FontConfig;-><init>(Lorg/libpag/PAGFont$1;)V

    const-string v2, "index"

    .line 163
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iput v2, v0, Lorg/libpag/PAGFont$FontConfig;->ttcIndex:I

    const-string v2, "weight"

    .line 165
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x190

    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, v0, Lorg/libpag/PAGFont$FontConfig;->weight:I

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 169
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 170
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 175
    :cond_3
    invoke-static {p0}, Lorg/libpag/PAGFont;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/system/fonts/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Lorg/libpag/PAGFont;->FILENAME_WHITESPACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/libpag/PAGFont$FontConfig;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 185
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
