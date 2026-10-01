.class Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;
.super Landroid/database/ContentObserver;
.source "AuthorityManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 125
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 126
    invoke-static {}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentObserver onChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sgmw_authority_navi_loc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "loc"

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    const-string p2, "navi"

    invoke-virtual {p1, p2, v0}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 130
    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->access$100(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;)Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    move-result-object v1

    invoke-interface {v1, p2, v0, p1}, Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;->onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 132
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sgmw_authority_phone_mic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "mic"

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    const-string p2, "phone"

    invoke-virtual {p1, p2, v1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 134
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->access$100(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;)Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    move-result-object v0

    invoke-interface {v0, p2, v1, p1}, Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;->onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 135
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sgmw_authority_voice_mic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    const-string p2, "voice"

    invoke-virtual {p1, p2, v1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 137
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->access$100(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;)Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    move-result-object v0

    invoke-interface {v0, p2, v1, p1}, Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;->onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 138
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sgmw_authority_weather_loc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    iget-object p1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    const-string p2, "weather"

    invoke-virtual {p1, p2, v0}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 140
    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->access$100(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;)Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    move-result-object v1

    invoke-interface {v1, p2, v0, p1}, Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;->onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 141
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sgmw_authority_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    invoke-static {}, Lcom/pateo/sgmw/library/authority/constant/AppHolder;->getInstance()Lcom/pateo/sgmw/library/authority/constant/AppHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pateo/sgmw/library/authority/constant/AppHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "_"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth_Update applicationId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " authorithId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-virtual {v0, p2, p1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->access$100(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;)Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    move-result-object v1

    invoke-interface {v1, p2, p1, v0}, Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;->onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sgmw_authority_driver_cam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "cam"

    if-eqz p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    const-string p2, "driver"

    invoke-virtual {p1, p2, v0}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 150
    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->access$100(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;)Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    move-result-object v1

    invoke-interface {v1, p2, v0, p1}, Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;->onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sgmw_authority_passenger_cam"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 152
    iget-object p1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    const-string p2, "passenger"

    invoke-virtual {p1, p2, v0}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 153
    iget-object v1, p0, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl$1;->this$0:Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->access$100(Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;)Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    move-result-object v1

    invoke-interface {v1, p2, v0, p1}, Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;->onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void
.end method
