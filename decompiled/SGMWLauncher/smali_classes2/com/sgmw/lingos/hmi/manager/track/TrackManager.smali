.class public Lcom/sgmw/lingos/hmi/manager/track/TrackManager;
.super Ljava/lang/Object;
.source "TrackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/track/TrackManager$TrackManagerInstance;
    }
.end annotation


# static fields
.field public static final BT_MUSIC:Ljava/lang/String; = "bluetooth_music"

.field public static final BT_MUSIC_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final BT_MUSIC_CLASS_CODE:Ljava/lang/String; = "bluetooth_music_element_click"

.field public static final BT_MUSIC_CLASS_NAME:Ljava/lang/String; = "\u84dd\u7259\u97f3\u4e50\u5143\u7d20\u70b9\u51fb"

.field public static final BT_MUSIC_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final BT_MUSIC_EVENT_CODE:Ljava/lang/String; = "bluetooth_music_view_open"

.field public static final BT_MUSIC_EVENT_NAME:Ljava/lang/String; = "\u6253\u5f00\u84dd\u7259\u97f3\u4e50\u754c\u9762"

.field public static final BT_MUSIC_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final BT_MUSIC_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final HARD_KEY_CHANNEL:Ljava/lang/String; = "\u65b9\u63a7\u64cd\u4f5c"

.field public static final HARD_KEY_CLASS_CODE:Ljava/lang/String; = "screen_element_click"

.field public static final HARD_KEY_CLASS_NAME:Ljava/lang/String; = "\u684c\u9762\u5143\u7d20"

.field public static final HARD_KEY_EVENT_CODE:Ljava/lang/String; = "screen_steering_source_switch"

.field public static final HARD_KEY_EVENT_NAME:Ljava/lang/String; = "\u65b9\u63a7\u5207\u6362\u97f3\u6e90"

.field public static final HARD_KEY_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final HARD_KEY_MODULE_NAME:Ljava/lang/String; = "multimedia_service"

.field public static final HOME:Ljava/lang/String; = "launcher"

.field public static final HOME_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final HOME_CLASS_CODE:Ljava/lang/String; = "screen_element_click"

.field public static final HOME_CLASS_NAME:Ljava/lang/String; = "\u684c\u9762\u5143\u7d20"

.field public static final HOME_EVENT_CODE:Ljava/lang/String; = "screen_home_page_enter"

.field public static final HOME_EVENT_NAME:Ljava/lang/String; = "\u56de\u9996\u9875"

.field public static final HOME_EVENT_PAGE:Ljava/lang/String; = "dock\u680f"

.field public static final HOME_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final HVAC:Ljava/lang/String; = "air_condition"

.field public static final HVAC_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final HVAC_CLASS_CODE:Ljava/lang/String; = "air_condition_element_click"

.field public static final HVAC_CLASS_NAME:Ljava/lang/String; = "\u7a7a\u8c03\u5143\u7d20\u70b9\u51fb"

.field public static final HVAC_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final HVAC_EVENT_CODE:Ljava/lang/String; = "air_condition_enter"

.field public static final HVAC_EVENT_NAME:Ljava/lang/String; = "\u8fdb\u5165\u7a7a\u8c03"

.field public static final IQY_KEY_CHANNEL_SCREEN:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final IQY_KEY_CHANNEL_VOICE:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final IQY_KEY_CLASS_CODE:Ljava/lang/String; = "iqiyi_view_element_click"

.field public static final IQY_KEY_CLASS_NAME:Ljava/lang/String; = "\u684c\u9762\u5143\u7d20"

.field public static final IQY_KEY_CLASS_NAME_VOICE:Ljava/lang/String; = "\u8bed\u97f3"

.field public static final IQY_KEY_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final IQY_KEY_EVENT_CODE:Ljava/lang/String; = "iqiyi_view_enter"

.field public static final IQY_KEY_EVENT_NAME:Ljava/lang/String; = "\u8fdb\u5165\u7231\u5947\u827a"

.field public static final IQY_KEY_EVENT_NAME_EXIT:Ljava/lang/String; = "\u5173\u95ed\u7231\u5947\u827a"

.field public static final IQY_KEY_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final IQY_KEY_EVENT_PAGE_VOICE:Ljava/lang/String; = "\u8bed\u97f3\u63a7\u5236"

.field public static final IQY_KEY_VOICE_EVENT_CODE:Ljava/lang/String; = "voice_control_iqiyi_enter"

.field public static final IQY_KEY_VOICE_EVENT_NAME:Ljava/lang/String; = "\u8bed\u97f3\u63a7\u5236\u8fdb\u5165\u7231\u5947\u827a"

.field public static final KUWO_MUSIC:Ljava/lang/String; = "kuwo_music"

.field public static final KUWO_MUSIC_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final KUWO_MUSIC_CLASS_CODE:Ljava/lang/String; = "kuwo_music_element_click"

.field public static final KUWO_MUSIC_CLASS_NAME:Ljava/lang/String; = "\u9177\u6211\u97f3\u4e50\u5143\u7d20\u70b9\u51fb"

.field public static final KUWO_MUSIC_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final KUWO_MUSIC_EVENT_CODE:Ljava/lang/String; = "kuwo_music_view_open"

.field public static final KUWO_MUSIC_EVENT_NAME:Ljava/lang/String; = "\u6253\u5f00\u9177\u6211\u97f3\u4e50"

.field public static final KUWO_MUSIC_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final KUWO_MUSIC_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final MESSAGE:Ljava/lang/String; = "message_box"

.field public static final MESSAGE_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final MESSAGE_CLASS_CODE:Ljava/lang/String; = "message_box_element_click"

.field public static final MESSAGE_CLASS_NAME:Ljava/lang/String; = "\u6d88\u606f\u901a\u77e5\u5143\u7d20\u70b9\u51fb"

.field public static final MESSAGE_EVENT_CODE:Ljava/lang/String; = "message_box_view_open"

.field public static final MESSAGE_EVENT_NAME:Ljava/lang/String; = "\u6253\u5f00\u6d88\u606f\u4e2d\u5fc3"

.field public static final MESSAGE_EVENT_PAGE:Ljava/lang/String; = "\u667a\u80fd\u63d0\u9192"

.field public static final MESSAGE_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final NAVI:Ljava/lang/String; = "navigation"

.field public static final NAVI_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final NAVI_CLASS_CODE:Ljava/lang/String; = "navigation_element_click"

.field public static final NAVI_CLASS_NAME:Ljava/lang/String; = "\u5bfc\u822a\u5143\u7d20\u70b9\u51fb"

.field public static final NAVI_EVENT_CODE:Ljava/lang/String; = "navigation_page_enter"

.field public static final NAVI_EVENT_NAME:Ljava/lang/String; = "\u8fdb\u5165\u5bfc\u822a\u5e94\u7528"

.field public static final NAVI_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final NAVI_VOICE_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final PHONE_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final PHONE_CLASS_CODE:Ljava/lang/String; = "phone_element_click"

.field public static final PHONE_CLASS_NAME:Ljava/lang/String; = "\u7535\u8bdd\u5143\u7d20\u70b9\u51fb"

.field public static final PHONE_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final PHONE_EVENT_CODE:Ljava/lang/String; = "phone_page_enter"

.field public static final PHONE_EVENT_NAME:Ljava/lang/String; = "\u8fdb\u5165\u7535\u8bdd\u5e94\u7528"

.field public static final PHONE_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final PHONE_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final QQ_MUSIC:Ljava/lang/String; = "qq_music"

.field public static final QQ_MUSIC_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final QQ_MUSIC_CLASS_CODE:Ljava/lang/String; = "qq_music_element_click"

.field public static final QQ_MUSIC_CLASS_NAME:Ljava/lang/String; = "QQ\u97f3\u4e50\u5143\u7d20\u70b9\u51fb"

.field public static final QQ_MUSIC_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final QQ_MUSIC_EVENT_CODE:Ljava/lang/String; = "qq_music_view_open"

.field public static final QQ_MUSIC_EVENT_NAME:Ljava/lang/String; = "\u6253\u5f00QQ\u97f3\u4e50\u754c\u9762"

.field public static final QQ_MUSIC_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final QQ_MUSIC_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final QUBE:Ljava/lang/String; = "system_ui"

.field public static final QUBE_CHANNEL_OFF:Ljava/lang/String; = "\u8bbe\u5907\u4f11\u7720\u65f6"

.field public static final QUBE_CHANNEL_ON:Ljava/lang/String; = "\u8bbe\u5907\u5524\u9192\u65f6"

.field public static final QUBE_CLASS_CODE:Ljava/lang/String; = "qube_state_change"

.field public static final QUBE_CLASS_NAME:Ljava/lang/String; = "\u8f66\u673a\u72b6\u6001\u53d8\u5316"

.field public static final QUBE_EVENT_CODE_OFF:Ljava/lang/String; = "qube_off"

.field public static final QUBE_EVENT_CODE_ON:Ljava/lang/String; = "qube_on"

.field public static final QUBE_EVENT_NAME_OFF:Ljava/lang/String; = "\u5173\u95ed\u8f66\u673a"

.field public static final QUBE_EVENT_NAME_ON:Ljava/lang/String; = "\u5524\u9192\u8f66\u673a"

.field public static final QUBE_EVENT_PAGE:Ljava/lang/String; = "\u5f00\u5173\u673a"

.field public static final RADIO:Ljava/lang/String; = "local_radio"

.field public static final RADIO_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final RADIO_CLASS_CODE:Ljava/lang/String; = "radio_element_click"

.field public static final RADIO_CLASS_NAME:Ljava/lang/String; = "\u7535\u53f0\u5143\u7d20\u70b9\u51fb"

.field public static final RADIO_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final RADIO_EVENT_CODE:Ljava/lang/String; = "local_radio_open"

.field public static final RADIO_EVENT_NAME:Ljava/lang/String; = "\u5f00\u542f\u672c\u5730\u7535\u53f0"

.field public static final RADIO_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final RADIO_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final SCREEN_OPTION_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final SETTING:Ljava/lang/String; = "setting"

.field public static final SETTING_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final SETTING_CLASS_CODE:Ljava/lang/String; = "setup_element_click"

.field public static final SETTING_CLASS_NAME:Ljava/lang/String; = "\u8bbe\u7f6e\u5143\u7d20\u70b9\u51fb"

.field public static final SETTING_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final SETTING_EVENT_CODE:Ljava/lang/String; = "setting_enter"

.field public static final SETTING_EVENT_NAME:Ljava/lang/String; = "\u8fdb\u5165\u7cfb\u7edf\u8bbe\u7f6e"

.field public static final SETTING_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final SETTING_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field private static final TAG:Ljava/lang/String; = "TrackManager"

.field public static final THEME_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final THEME_CLASS_CODE:Ljava/lang/String; = "theme_store_element_click"

.field public static final THEME_CLASS_NAME:Ljava/lang/String; = "\u4e3b\u9898\u5546\u5e97\u5143\u7d20\u70b9\u51fb"

.field public static final THEME_EVENT_CODE:Ljava/lang/String; = "theme_store_view_enter"

.field public static final THEME_EVENT_NAME:Ljava/lang/String; = "\u8fdb\u5165\u4e3b\u9898\u5546\u5e97"

.field public static final THEME_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final THEME_STORE:Ljava/lang/String; = "theme_store"

.field public static final THEME_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final USB_MUSIC:Ljava/lang/String; = "usb_music"

.field public static final USB_MUSIC_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final USB_MUSIC_CLASS_CODE:Ljava/lang/String; = "usb_music_element_click"

.field public static final USB_MUSIC_CLASS_NAME:Ljava/lang/String; = "USB\u97f3\u4e50\u5143\u7d20\u70b9\u51fb"

.field public static final USB_MUSIC_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final USB_MUSIC_EVENT_CODE:Ljava/lang/String; = "usb_music_enter"

.field public static final USB_MUSIC_EVENT_NAME:Ljava/lang/String; = "\u6253\u5f00USB\u97f3\u4e50\u9875\u9762"

.field public static final USB_MUSIC_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final USB_MUSIC_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final USER_CENTER:Ljava/lang/String; = "user_center"

.field public static final USER_CENTER_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final USER_CENTER_CLASS_CODE:Ljava/lang/String; = "center_element_click"

.field public static final USER_CENTER_CLASS_NAME:Ljava/lang/String; = "\u4e2a\u4eba\u4e2d\u5fc3\u5143\u7d20\u70b9\u51fb"

.field public static final USER_CENTER_EVENT_CODE:Ljava/lang/String; = "personal_center_enter"

.field public static final USER_CENTER_EVENT_NAME:Ljava/lang/String; = "\u8fdb\u5165\u4e2a\u4eba\u4e2d\u5fc3"

.field public static final USER_CENTER_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final USER_CENTER_EVENT_PAGE_LAUNCHER:Ljava/lang/String; = "all app\u9875"

.field public static final USER_CENTER_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final VIDEO:Ljava/lang/String; = "usb_video"

.field public static final VIDEO_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final VIDEO_CLASS_CODE:Ljava/lang/String; = "usb_video_element_click"

.field public static final VIDEO_CLASS_NAME:Ljava/lang/String; = "USB\u89c6\u9891\u5143\u7d20\u70b9\u51fb"

.field public static final VIDEO_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final VIDEO_EVENT_CODE:Ljava/lang/String; = "usb_video_view_enter"

.field public static final VIDEO_EVENT_NAME:Ljava/lang/String; = "\u8fdb\u5165USB\u89c6\u9891"

.field public static final VIDEO_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final VIDEO_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final VOICE_CONTROL:Ljava/lang/String; = "voice_control"

.field public static final VOICE_CONTROL_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final VOICE_CONTROL_CLASS_CODE:Ljava/lang/String; = "voice_control"

.field public static final VOICE_CONTROL_CLASS_NAME:Ljava/lang/String; = "\u8bed\u97f3"

.field public static final VOICE_CONTROL_EVENT_CODE:Ljava/lang/String; = "voice_control_controlcenter"

.field public static final VOICE_CONTROL_EVENT_NAME:Ljava/lang/String; = "\u8bed\u97f3\u63a7\u5236\u63a7\u5236\u4e2d\u5fc3"

.field public static final VOICE_CONTROL_EVENT_PAGE:Ljava/lang/String; = "\u8bed\u97f3\u63a7\u5236"

.field public static final WEATHER:Ljava/lang/String; = "weather"

.field public static final WEATHER_CARD_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final WEATHER_CARD_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final WEATHER_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final WEATHER_CLASS_CODE:Ljava/lang/String; = "weather_element_click"

.field public static final WEATHER_CLASS_NAME:Ljava/lang/String; = "\u5929\u6c14\u5143\u7d20\u70b9\u51fb"

.field public static final WEATHER_EVENT_CODE:Ljava/lang/String; = "weather_enter"

.field public static final WEATHER_EVENT_NAME:Ljava/lang/String; = "\u8fdb\u5165\u5929\u6c14\u5e94\u7528"

.field public static final WEATHER_ICON_EVENT_PAGE:Ljava/lang/String; = "\u5929\u6c14"

.field public static final WEATHER_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"

.field public static final XMLY_MUSIC:Ljava/lang/String; = "online_radio"

.field public static final XMLY_MUSIC_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final XMLY_MUSIC_CLASS_CODE:Ljava/lang/String; = "online_radio_element_click"

.field public static final XMLY_MUSIC_CLASS_NAME:Ljava/lang/String; = "\u5728\u7ebf\u7535\u53f0\u5143\u7d20\u70b9\u51fb"

.field public static final XMLY_MUSIC_EVENT_APP:Ljava/lang/String; = "all app\u9875"

.field public static final XMLY_MUSIC_EVENT_CODE:Ljava/lang/String; = "online_radio_view_open"

.field public static final XMLY_MUSIC_EVENT_NAME:Ljava/lang/String; = "\u5f00\u542f\u5728\u7ebf\u7535\u53f0"

.field public static final XMLY_MUSIC_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final XMLY_MUSIC_VOICE_CHANNEL:Ljava/lang/String; = "\u8bed\u97f3\u5524\u9192"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/track/TrackManager$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/manager/track/TrackManager;
    .locals 1

    .line 227
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$TrackManagerInstance;->access$100()Lcom/sgmw/lingos/hmi/manager/track/TrackManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$qs$4(Z)V
    .locals 2

    .line 390
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    const-string v1, "control_center"

    .line 391
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    const-string v1, "controlcenter_element_click"

    .line 392
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    const-string v1, "\u63a7\u5236\u4e2d\u5fc3\u5143\u7d20\u70b9\u51fb"

    .line 393
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "controlcenter_on"

    goto :goto_0

    :cond_0
    const-string v1, "controlcenter_off"

    .line 394
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v1, "\u8fdb\u5165\u63a7\u5236\u4e2d\u5fc3"

    goto :goto_1

    :cond_1
    const-string v1, "\u9000\u51fa\u63a7\u5236\u4e2d\u5fc3"

    .line 395
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    if-eqz p0, :cond_2

    const-string p0, "\u9996\u9875"

    goto :goto_2

    :cond_2
    const-string p0, "\u63a7\u5236\u4e2d\u5fc3"

    .line 396
    :goto_2
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    const-string v0, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 397
    invoke-virtual {p0, v0}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 398
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

.method static synthetic lambda$qsToggle$3(Ljava/lang/String;I)V
    .locals 3

    .line 365
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsToggle: 1, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    const-string v1, "control_center"

    .line 367
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    const-string v1, "controlcenter_element_click"

    .line 368
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    const-string v1, "\u63a7\u5236\u4e2d\u5fc3\u5143\u7d20\u70b9\u51fb"

    .line 369
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    const-string v1, "controlcenter_content_control"

    .line 370
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u63a7\u5236\u5185\u5bb9"

    .line 371
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    const-string v1, "\u63a7\u5236\u4e2d\u5fc3"

    .line 372
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    const-string v1, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 373
    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setCard_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 376
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 378
    :cond_0
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

.method static synthetic lambda$track$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 407
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    .line 408
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 409
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 410
    invoke-virtual {p0, p2}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 411
    invoke-virtual {p0, p3}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 412
    invoke-virtual {p0, p4}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 413
    invoke-virtual {p0, p5}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 414
    invoke-virtual {p0, p6}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 415
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

.method static synthetic lambda$trackEvent$0(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)V
    .locals 2

    .line 254
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    .line 255
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    const-string v1, "launcher"

    .line 256
    invoke-virtual {p0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-virtual {p0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 258
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 259
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 260
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 261
    invoke-virtual {p0, p3}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 262
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

.method static synthetic lambda$trackExtraEvent$1(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 278
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    .line 279
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 280
    invoke-virtual {p0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 281
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 282
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 283
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 284
    invoke-virtual {p0, p3}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    const-string p1, "launcher"

    .line 285
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 286
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p1, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "appoint_time"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1
    const-string p0, "event_duration"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_2
    const-string p0, "set_value"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_3
    const-string p0, "event_position"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_4
    const-string p0, "card_name"

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 300
    :pswitch_0
    check-cast p5, Ljava/lang/String;

    invoke-virtual {v0, p5}, Lcom/sgmw/EventTracking/CollectBuilder;->setAppoint_time(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_1

    .line 297
    :pswitch_1
    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEventDuration(F)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_1

    .line 291
    :pswitch_2
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_1

    .line 288
    :pswitch_3
    check-cast p5, Ljava/lang/String;

    invoke-virtual {v0, p5}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_position(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_1

    .line 294
    :pswitch_4
    check-cast p5, Ljava/lang/String;

    invoke-virtual {v0, p5}, Lcom/sgmw/EventTracking/CollectBuilder;->setCard_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 305
    :goto_1
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe9ddda6 -> :sswitch_4
        -0xc805ad2 -> :sswitch_3
        0x37b05f54 -> :sswitch_2
        0x50315999 -> :sswitch_1
        0x59d78d8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$trackExtraEvent$2(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 320
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    .line 321
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-virtual {p0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 323
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 324
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 325
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 326
    invoke-virtual {p0, p3}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    const-string p1, "multimedia_service"

    .line 327
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 328
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 329
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "appoint_time"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p4, "event_duration"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p4, "set_value"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p4, "event_position"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_4
    const-string p4, "card_name"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 343
    :pswitch_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setAppoint_time(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEventDuration(F)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    .line 334
    :pswitch_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    .line 331
    :pswitch_3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_position(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    .line 337
    :pswitch_4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setCard_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    goto/16 :goto_0

    .line 349
    :cond_5
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe9ddda6 -> :sswitch_4
        -0xc805ad2 -> :sswitch_3
        0x37b05f54 -> :sswitch_2
        0x50315999 -> :sswitch_1
        0x59d78d8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qs(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leftNavigationClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->ioThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static qsToggle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardName"
        }
    .end annotation

    const/4 v0, -0x1

    .line 354
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->qsToggle(Ljava/lang/String;I)V

    return-void
.end method

.method public static qsToggle(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cardName",
            "currentValue"
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsToggle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->ioThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static qsToggle(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cardName",
            "isOn"
        }
    .end annotation

    .line 359
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->qsToggle(Ljava/lang/String;I)V

    return-void
.end method

.method public static returnHome()V
    .locals 9

    .line 383
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->TAG:Ljava/lang/String;

    const-string v1, "returnHome: "

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "launcher"

    const-string v3, "screen_element_click"

    const-string v4, "\u684c\u9762\u5143\u7d20"

    const-string v5, "screen_home_page_enter"

    const-string v6, "\u56de\u9996\u9875"

    const-string v7, "dock\u680f"

    const-string v8, "\u8bed\u97f3\u5524\u9192"

    .line 384
    invoke-static/range {v2 .. v8}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moduleName",
            "classCode",
            "className",
            "eventCode",
            "eventName",
            "page",
            "channel"
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v3, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v4, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v7, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v8, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->ioThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda4;

    move-object v2, v1

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventClass",
            "event",
            "page",
            "specialEventList",
            "channel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v7, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v7}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isDebug",
            "enableDebug"
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sgmw/EventTracking/CollectHelper;->initSensorsDataSDK(Landroid/content/Context;ZZ)V

    .line 239
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sgmw/EventTracking/CollectHelper;->setCollect(Z)V

    .line 241
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sgmw/EventTracking/CollectHelper;->autoNotifyUserCenterId(Landroid/content/Context;)V

    return-void
.end method

.method public trackEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventClass",
            "event",
            "page",
            "channel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, p1, p2, p4}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventClass",
            "event",
            "page",
            "specialKey",
            "specialValue",
            "channel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v8, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda2;

    move-object v1, v8

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
