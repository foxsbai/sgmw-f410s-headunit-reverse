.class Lcom/sgmw/voicemanager/VrNaviManager$6;
.super Ljava/lang/Object;
.source "VrNaviManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrNaviManager;->setCurrentViaRoute(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrNaviManager;

.field final synthetic val$poiList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrNaviManager;Ljava/util/List;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrNaviManager$6;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrNaviManager$6;->val$poiList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1078
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1079
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1081
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/voicemanager/VrNaviManager$6;->val$poiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1083
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/voicemanager/model/PoiInfo;

    .line 1085
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "e_navi_id"

    .line 1086
    iget-object v6, v3, Lcom/sgmw/voicemanager/model/PoiInfo;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "e_navi_poiName"

    .line 1087
    iget-object v6, v3, Lcom/sgmw/voicemanager/model/PoiInfo;->poiName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "e_navi_address"

    .line 1088
    iget-object v6, v3, Lcom/sgmw/voicemanager/model/PoiInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "e_navi_distance"

    .line 1089
    iget v6, v3, Lcom/sgmw/voicemanager/model/PoiInfo;->distance:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "e_navi_longitude"

    .line 1090
    iget-wide v6, v3, Lcom/sgmw/voicemanager/model/PoiInfo;->longitude:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "e_navi_latitude"

    .line 1091
    iget-wide v6, v3, Lcom/sgmw/voicemanager/model/PoiInfo;->latitude:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "e_navi_phoneNumber"

    .line 1092
    iget-object v3, v3, Lcom/sgmw/voicemanager/model/PoiInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "list"

    .line 1096
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1098
    invoke-static {}, Lcom/sgmw/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "sgmw.action.navi.poi.via.current"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-void
.end method
