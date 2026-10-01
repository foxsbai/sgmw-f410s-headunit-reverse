.class public Lcom/sgmw/voicemanager/VrMusicManager;
.super Ljava/lang/Object;
.source "VrMusicManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;,
        Lcom/sgmw/voicemanager/VrMusicManager$IMusicClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/sgmw/voicemanager/VrMusicManager;


# instance fields
.field private mIMusicClient:Lcom/sgmw/voicemanager/VrMusicManager$IMusicClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAR-_VE_MG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VrMusicManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrMusicManager;->mIMusicClient:Lcom/sgmw/voicemanager/VrMusicManager$IMusicClient;

    .line 33
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/VrMusicManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1;-><init>(Lcom/sgmw/voicemanager/VrMusicManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/SdkManager;->addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/voicemanager/VrMusicManager;)Lcom/sgmw/voicemanager/VrMusicManager$IMusicClient;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sgmw/voicemanager/VrMusicManager;->mIMusicClient:Lcom/sgmw/voicemanager/VrMusicManager$IMusicClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/sgmw/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/VrMusicManager;
    .locals 2

    .line 21
    sget-object v0, Lcom/sgmw/voicemanager/VrMusicManager;->sInstance:Lcom/sgmw/voicemanager/VrMusicManager;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/sgmw/voicemanager/VrMusicManager;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/VrMusicManager;->sInstance:Lcom/sgmw/voicemanager/VrMusicManager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/sgmw/voicemanager/VrMusicManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/VrMusicManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/VrMusicManager;->sInstance:Lcom/sgmw/voicemanager/VrMusicManager;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/VrMusicManager;->sInstance:Lcom/sgmw/voicemanager/VrMusicManager;

    return-object v0
.end method


# virtual methods
.method public setIMusicClient(Lcom/sgmw/voicemanager/VrMusicManager$IMusicClient;)V
    .locals 3

    .line 224
    sget-object v0, Lcom/sgmw/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIMusicClient(IMusicClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrMusicManager;->mIMusicClient:Lcom/sgmw/voicemanager/VrMusicManager$IMusicClient;

    return-void
.end method

.method public updateMusicList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;",
            ">;)V"
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/sgmw/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    const-string v1, "updateMusicList"

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 247
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 250
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 252
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;

    .line 254
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "e_music_name"

    .line 255
    iget-object v5, v2, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "e_music_artist"

    .line 256
    iget-object v5, v2, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->artist:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "e_music_album"

    .line 257
    iget-object v5, v2, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->album:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "e_music_playing"

    .line 258
    iget-boolean v2, v2, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->isPlaying:Z

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "list"

    .line 262
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 264
    sget-object v1, Lcom/sgmw/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "sgmw.action.music.song.list.update"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 271
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public updatePlayMusicInfo(Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;)V
    .locals 3

    .line 278
    sget-object v0, Lcom/sgmw/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePlayMusicInfo, mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "ok"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 282
    :try_start_0
    iget-object v1, p1, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "e_music_name"

    .line 283
    iget-object v2, p1, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    :cond_1
    iget-object v1, p1, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->artist:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "e_music_artist"

    .line 287
    iget-object v2, p1, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :cond_2
    iget-object v1, p1, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->album:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "e_music_album"

    .line 291
    iget-object v2, p1, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->album:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "e_music_playing"

    .line 294
    iget-boolean p1, p1, Lcom/sgmw/voicemanager/VrMusicManager$MusicModel;->isPlaying:Z

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 297
    sget-object v1, Lcom/sgmw/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "sgmw.action.music.info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 303
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public updatePlayStatus(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/sgmw/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+updatePlayStatus, isPlaying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_music_play_status"

    .line 234
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    sget-object v1, Lcom/sgmw/voicemanager/VrMusicManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgmw.action.music.play.status"

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
