.class public Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;
.super Ljava/lang/Object;
.source "SpeechJson.java"


# static fields
.field public static final app:Ljava/lang/String; = "sgmw.focus.setting.app"

.field public static final app_device_receiving:Ljava/lang/String; = "sgmw.focus.setting.device.receiving"

.field public static final app_radio_receiving:Ljava/lang/String; = "sgmw.focus.media.control.open.radio.app.receiving"

.field public static final app_receiving:Ljava/lang/String; = "sgmw.focus.setting.app.receiving"

.field public static final app_usb_receiving:Ljava/lang/String; = "sgmw.focus.music.usb.play.receiving"

.field public static final app_xmly_receiving:Ljava/lang/String; = "sgmw.focus.internet.radio.open.receiving"

.field public static final car_control_receiving:Ljava/lang/String; = "sgmw.focus.carcontrol.set.normal.receiving"

.field public static final returnHome:Ljava/lang/String; = "sgmw.focus.setting.return.home.receiving"


# instance fields
.field private mAppName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_app_name"
    .end annotation
.end field

.field private mCarControlRef:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carcontrol_ref"
    .end annotation
.end field

.field private mCarControlType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carcontrol_type"
    .end annotation
.end field

.field private mDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_device_name"
    .end annotation
.end field

.field private mDeviceOnOff:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_device_onoff"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mRet:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ret"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ret",
            "id",
            "carControlType",
            "carControlRef"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mId:Ljava/lang/String;

    .line 58
    iput p1, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mRet:I

    .line 59
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mCarControlRef:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mCarControlType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "ret"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mId:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mRet:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "deviceOnOff",
            "ret",
            "deviceName"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mDeviceOnOff:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mRet:I

    .line 53
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "appName",
            "deviceOnOff",
            "ret"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mAppName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mDeviceOnOff:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->mRet:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
