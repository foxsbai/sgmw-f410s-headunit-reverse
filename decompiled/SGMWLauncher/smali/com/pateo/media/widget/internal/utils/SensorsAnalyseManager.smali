.class public Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;
.super Ljava/lang/Object;
.source "SensorsAnalyseManager.java"


# static fields
.field public static final ADJUST_VALUE:Ljava/lang/String; = "set_value"

.field public static final APPOINT_TIME:Ljava/lang/String; = "appoint_time"

.field public static final BT_CLASS_CODE:Ljava/lang/String; = "bluetooth_music_element_click"

.field public static final BT_CLASS_NAME:Ljava/lang/String; = "\u84dd\u7259\u97f3\u4e50\u5143\u7d20\u70b9\u51fb"

.field public static final BT_MUSIC:Ljava/lang/String; = "\u84dd\u7259\u97f3\u4e50"

.field public static final BT_MUSIC_CONTINUE_EVENT:Ljava/lang/String; = "\u84dd\u7259\u97f3\u4e50\u7ee7\u7eed\u64ad\u653e"

.field public static final BT_MUSIC_NEXT_EVENT:Ljava/lang/String; = "\u84dd\u7259\u97f3\u4e50\u4e0b\u4e00\u9996"

.field public static final BT_MUSIC_PAUSE_EVENT:Ljava/lang/String; = "\u84dd\u7259\u97f3\u4e50\u6682\u505c\u64ad\u653e"

.field public static final BT_MUSIC_PREVIOUS_EVENT:Ljava/lang/String; = "\u84dd\u7259\u97f3\u4e50\u4e0a\u4e00\u9996"

.field public static final BT_VIEW_OPEN_EVENT:Ljava/lang/String; = "\u6253\u5f00\u84dd\u7259\u97f3\u4e50\u9875\u9762"

.field public static final CARD_NAME:Ljava/lang/String; = "card_name"

.field private static final CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final EVENT_PAGE_DOCK:Ljava/lang/String; = "dock\u680f"

.field public static final EVENT_PAGE_HOME:Ljava/lang/String; = "\u9996\u9875"

.field public static final EVENT_PAGE_MINIBAR:Ljava/lang/String; = "minibar"

.field public static final KU_WO:Ljava/lang/String; = "\u9177\u6211\u97f3\u4e50"

.field public static final QQ:Ljava/lang/String; = "QQ\u97f3\u4e50"

.field public static final RADIO:Ljava/lang/String; = "\u7535\u53f0"

.field public static final SEARCH_KEYWORD_INFO:Ljava/lang/String; = "event_position"

.field public static final SWITCH_SOURCE_CHANNEL:Ljava/lang/String; = "\u5c4f\u5e55\u64cd\u4f5c"

.field public static final SWITCH_SOURCE_CLASS_CODE:Ljava/lang/String; = "screen_element_click"

.field public static final SWITCH_SOURCE_CLASS_NAME:Ljava/lang/String; = "\u684c\u9762\u5143\u7d20"

.field public static final SWITCH_SOURCE_EVENT_NAME:Ljava/lang/String; = "\u684c\u9762\u97f3\u6e90\u5207\u6362"

.field public static final SWITCH_SOURCE_EVENT_PAGE:Ljava/lang/String; = "\u9996\u9875"

.field public static final SWITCH_SOURCE_MODULE_NAME:Ljava/lang/String; = "multimedia_service"

.field public static final SWITCH_SOURCE__EVENT_CODE:Ljava/lang/String; = "screen_home_page_media_source_switch"

.field public static final SYSTEM_SETTING_STAY:Ljava/lang/String; = "event_duration"

.field public static final USB_CLASS_CODE:Ljava/lang/String; = "usb_music_element_click"

.field public static final USB_CLASS_NAME:Ljava/lang/String; = "USB\u97f3\u4e50\u5143\u7d20\u70b9\u51fb"

.field public static final USB_MUSIC:Ljava/lang/String; = "USB\u97f3\u4e50"

.field public static final USB_MUSIC_CONTINUE_EVENT:Ljava/lang/String; = "USB\u97f3\u4e50\u7ee7\u7eed\u64ad\u653e"

.field public static final USB_MUSIC_NEXT_EVENT:Ljava/lang/String; = "USB\u97f3\u4e50\u4e0b\u4e00\u9996"

.field public static final USB_MUSIC_PAUSE_EVENT:Ljava/lang/String; = "USB\u97f3\u4e50\u6682\u505c\u64ad\u653e"

.field public static final USB_MUSIC_PREVIOUS_EVENT:Ljava/lang/String; = "USB\u97f3\u4e50\u4e0a\u4e00\u9996"

.field public static final USB_VIEW_OPEN_EVENT:Ljava/lang/String; = "\u6253\u5f00USB\u97f3\u4e50\u9875\u9762"

.field public static final XMLY_MUSIC:Ljava/lang/String; = "\u559c\u9a6c\u62c9\u96c5"

.field private static volatile instance:Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;


# instance fields
.field private final eventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;->eventMap:Ljava/util/HashMap;

    const-string v1, "\u6253\u5f00USB\u97f3\u4e50\u9875\u9762"

    const-string v2, "usb_music_enter"

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "USB\u97f3\u4e50\u4e0a\u4e00\u9996"

    const-string v2, "usb_music_last"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "USB\u97f3\u4e50\u4e0b\u4e00\u9996"

    const-string v2, "usb_music_next"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "USB\u97f3\u4e50\u6682\u505c\u64ad\u653e"

    const-string v2, "usb_music_pause"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "USB\u97f3\u4e50\u7ee7\u7eed\u64ad\u653e"

    const-string v2, "usb_music_continue"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u84dd\u7259\u97f3\u4e50\u9875\u9762"

    const-string v2, "bluetooth_music_view_open"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u84dd\u7259\u97f3\u4e50\u4e0a\u4e00\u9996"

    const-string v2, "bluetooth_music_last"

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u84dd\u7259\u97f3\u4e50\u4e0b\u4e00\u9996"

    const-string v2, "bluetooth_music_next"

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u84dd\u7259\u97f3\u4e50\u6682\u505c\u64ad\u653e"

    const-string v2, "bluetooth_music_pause"

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u84dd\u7259\u97f3\u4e50\u7ee7\u7eed\u64ad\u653e"

    const-string v2, "bluetooth_music_continue"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;
    .locals 2

    .line 65
    sget-object v0, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;->instance:Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;->instance:Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;

    invoke-direct {v1}, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;-><init>()V

    sput-object v1, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;->instance:Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;->instance:Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;

    return-object v0
.end method

.method static synthetic lambda$trackExtraEvent$0(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 107
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    .line 108
    invoke-virtual {v0, p0}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    .line 113
    invoke-virtual {p0, p3}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p0

    const-string p1, "multimedia_service"

    .line 114
    invoke-virtual {p0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 115
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 116
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

    .line 130
    :pswitch_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setAppoint_time(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEventDuration(F)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    .line 118
    :pswitch_3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_position(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    goto :goto_0

    .line 124
    :pswitch_4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setCard_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    goto/16 :goto_0

    .line 136
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

.method public static trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
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

    .line 106
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public sendSensorsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-direct {v0}, Lcom/sgmw/EventTracking/CollectBuilder;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/CollectBuilder;->setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    const-string p2, "\u9996\u9875"

    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/pateo/media/widget/internal/utils/SensorsAnalyseManager;->eventMap:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sgmw/EventTracking/CollectBuilder;->setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    move-result-object p1

    const-string p2, "\u5c4f\u5e55\u64cd\u4f5c"

    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/CollectBuilder;->setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;

    .line 93
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sgmw/EventTracking/CollectHelper;->sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method
