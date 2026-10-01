.class Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;
.super Ljava/lang/Object;
.source "VrInternetRadioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 249
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->play_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "online_radio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "joke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 251
    :pswitch_0
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->access$000(Lcom/sgmw/voicemanager/VrInternetRadioManager;)Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    move-result-object v1

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v2, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->program:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v3, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->singer:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v4, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v5, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->column:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v6, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category1:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v7, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category2:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v8, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->anyTxt:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v9, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->radio:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;->playOnlineRadio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 254
    :pswitch_1
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->access$000(Lcom/sgmw/voicemanager/VrInternetRadioManager;)Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    move-result-object v1

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v2, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->program:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v3, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->singer:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v4, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v5, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->column:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v6, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category1:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v7, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category2:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v8, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->anyTxt:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v9, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->years:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v10, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->person:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v11, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->country:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v12, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->language:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v13, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->time:Ljava/lang/String;

    invoke-interface/range {v1 .. v13}, Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;->playStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->access$000(Lcom/sgmw/voicemanager/VrInternetRadioManager;)Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    move-result-object v1

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v2, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v3, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v4, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->province:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v5, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->city:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v6, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->character:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v7, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->date:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v8, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->time:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v9, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->source:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v10, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->nation:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v11, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->rate:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v12, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->keyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v13, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->interactiveDevice:Ljava/lang/String;

    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v14, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager;->position:Ljava/lang/String;

    invoke-interface/range {v1 .. v14}, Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;->playNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :pswitch_3
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->access$000(Lcom/sgmw/voicemanager/VrInternetRadioManager;)Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->style:Ljava/lang/String;

    iget-object v3, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v3, v3, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v3, v3, Lcom/sgmw/voicemanager/VrInternetRadioManager;->person:Ljava/lang/String;

    iget-object v4, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v4, v4, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object v4, v4, Lcom/sgmw/voicemanager/VrInternetRadioManager;->language:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;->playJoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31dd5f -> :sswitch_3
        0x338ad3 -> :sswitch_2
        0x68af8f5 -> :sswitch_1
        0x597fe30f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
