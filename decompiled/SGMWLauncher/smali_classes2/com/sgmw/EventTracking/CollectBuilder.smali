.class public Lcom/sgmw/EventTracking/CollectBuilder;
.super Ljava/lang/Object;
.source "CollectBuilder.java"


# instance fields
.field private app_authority_id:Ljava/lang/String;

.field private app_sdk_version:Ljava/lang/String;

.field private app_user_id:Ljava/lang/String;

.field private app_version:Ljava/lang/String;

.field private appoint_time:Ljava/lang/String;

.field private bind_account:Ljava/lang/String;

.field private card_name:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private class_code:Ljava/lang/String;

.field private class_name:Ljava/lang/String;

.field private event_code:Ljava/lang/String;

.field private event_duration:F

.field private event_name:Ljava/lang/String;

.field private event_page:Ljava/lang/String;

.field private event_position:Ljava/lang/String;

.field private latest_search_keyword:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field private music_name:Ljava/lang/String;

.field private music_source:Ljava/lang/String;

.field private radio_name:Ljava/lang/String;

.field private resource_id:Ljava/lang/String;

.field private resource_name:Ljava/lang/String;

.field private set_value:Ljava/lang/Integer;

.field private singer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_code:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_name:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_code:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_name:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_page:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->channel:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_version:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_id:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_name:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->bind_account:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->card_name:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->radio_name:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_name:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->singer:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_source:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_position:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->appoint_time:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->moduleName:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_user_id:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_sdk_version:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_authority_id:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->latest_search_keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApp_authority_id()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_authority_id:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_sdk_version()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_user_id()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public getAppoint_time()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->appoint_time:Ljava/lang/String;

    return-object v0
.end method

.method public getBind_account()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->bind_account:Ljava/lang/String;

    return-object v0
.end method

.method public getCard_name()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->card_name:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getClass_code()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_code:Ljava/lang/String;

    return-object v0
.end method

.method public getClass_name()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDuration()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_duration:F

    return v0
.end method

.method public getEvent_code()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_code:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_name()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_page()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_page:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_position()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_position:Ljava/lang/String;

    return-object v0
.end method

.method public getLatest_search_keyword()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->latest_search_keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getMusic_name()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMusic_source()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_source:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio_name()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->radio_name:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_id()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_id:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_name()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSet_value()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->set_value:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectBuilder;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_authority_id(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_authority_id:Ljava/lang/String;

    return-object p0
.end method

.method public setApp_sdk_version(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_sdk_version:Ljava/lang/String;

    return-object p0
.end method

.method public setApp_user_id(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_user_id:Ljava/lang/String;

    return-object p0
.end method

.method public setApp_version(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->app_version:Ljava/lang/String;

    return-object p0
.end method

.method public setAppoint_time(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->appoint_time:Ljava/lang/String;

    return-object p0
.end method

.method public setBind_account(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->bind_account:Ljava/lang/String;

    return-object p0
.end method

.method public setCard_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->card_name:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setClass_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_code:Ljava/lang/String;

    return-object p0
.end method

.method public setClass_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->class_name:Ljava/lang/String;

    return-object p0
.end method

.method public setEventDuration(F)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 215
    iput p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_duration:F

    return-object p0
.end method

.method public setEvent_code(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_code:Ljava/lang/String;

    return-object p0
.end method

.method public setEvent_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_name:Ljava/lang/String;

    return-object p0
.end method

.method public setEvent_page(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_page:Ljava/lang/String;

    return-object p0
.end method

.method public setEvent_position(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->event_position:Ljava/lang/String;

    return-object p0
.end method

.method public setLatest_search_keyword(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->latest_search_keyword:Ljava/lang/String;

    return-object p0
.end method

.method public setModuleName(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public setMusic_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_name:Ljava/lang/String;

    return-object p0
.end method

.method public setMusic_source(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->music_source:Ljava/lang/String;

    return-object p0
.end method

.method public setRadio_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->radio_name:Ljava/lang/String;

    return-object p0
.end method

.method public setResource_id(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_id:Ljava/lang/String;

    return-object p0
.end method

.method public setResource_name(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->resource_name:Ljava/lang/String;

    return-object p0
.end method

.method public setSet_value(I)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->set_value:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSinger(Ljava/lang/String;)Lcom/sgmw/EventTracking/CollectBuilder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectBuilder;->singer:Ljava/lang/String;

    return-object p0
.end method
