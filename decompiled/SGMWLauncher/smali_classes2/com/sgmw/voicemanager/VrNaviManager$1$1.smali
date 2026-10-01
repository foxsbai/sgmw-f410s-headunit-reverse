.class Lcom/sgmw/voicemanager/VrNaviManager$1$1;
.super Ljava/lang/Object;
.source "VrNaviManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrNaviManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

.field final synthetic val$tempParamString:Ljava/lang/String;

.field final synthetic val$tempParamType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrNaviManager$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamType:Ljava/lang/String;

    iput-object p3, p0, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v1, p0

    .line 55
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "sgmw.focus.navi.team.show.teammates.location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x71

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "sgmw.focus.navi.query.near.location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x70

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "sgmw.focus.navi.plan.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x6f

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "sgmw.focus.navi.close.small.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x6e

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sgmw.focus.navi.delete.home.work"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x6d

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "sgmw.focus.navi.auto.zoom.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x6c

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "sgmw.focus.navi.pause.download.base"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x6b

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "sgmw.focus.navi.delete.download.city.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x6a

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "sgmw.focus.navi.collect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x69

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "sgmw.focus.navi.broadcast.detal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x68

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "sgmw.focus.navi.close.safe.broadcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x67

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "sgmw.focus.navi.dest.home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x66

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "sgmw.focus.navi.open.drive.warn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x65

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "sgmw.focus.navi.open.account.login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x64

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "sgmw.focus.navi.clock.in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x63

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "sgmw.focus.navi.sync.page.num"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x62

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "sgmw.focus.navi.change.route.main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x61

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "sgmw.focus.navi.open.small.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x60

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "sgmw.focus.navi.start.dest.strategy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x5f

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "sgmw.focus.navi.via.dest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x5e

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "sgmw.focus.navi.auto.zoom.close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x5d

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "sgmw.focus.navi.set.home.work"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x5c

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "sgmw.focus.navi.start.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x5b

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "sgmw.focus.navi.start.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x5a

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "sgmw.focus.navi.open.navi.share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x59

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "sgmw.focus.navi.start.destpass.search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x58

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "sgmw.focus.navi.close.quick.navi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x57

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "sgmw.focus.navi.download.base"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x56

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "sgmw.focus.navi.start.dest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x55

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "sgmw.focus.navi.route.select"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x54

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "sgmw.focus.navi.open.offline.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x53

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "sgmw.focus.navi.near.traffic.status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x52

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "sgmw.focus.navi.open.my.message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x51

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "sgmw.focus.navi.start.destpass.search.latlon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x50

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "sgmw.focus.navi.mute.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0x4f

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "sgmw.focus.navi.take.picture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0x4e

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "sgmw.focus.navi.cancel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0x4d

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "sgmw.focus.navi.done.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0x4c

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "sgmw.focus.navi.close.walk.navi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v4, 0x4b

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "sgmw.focus.navi.near.home.workplace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v4, 0x4a

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "sgmw.focus.navi.query.search.along"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v4, 0x49

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "sgmw.focus.navi.show.open.traffic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v4, 0x48

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "sgmw.focus.navi.get.home.work"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v4, 0x47

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "sgmw.focus.navi.open.fashion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v4, 0x46

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "sgmw.focus.navi.show.2D.headup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v4, 0x45

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "sgmw.focus.navi.up.left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v4, 0x44

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "sgmw.focus.navi.show.open.electronic.dog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v4, 0x43

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "sgmw.focus.navi.close.settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v4, 0x42

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "sgmw.focus.navi.open.show.favorite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v4, 0x41

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "sgmw.focus.navi.query.traffic.info.location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v4, 0x40

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "sgmw.focus.navi.stop.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v4, 0x3f

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "sgmw.focus.navi.broadcast.minimalism"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v4, 0x3e

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "sgmw.focus.navi.up.right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v4, 0x3d

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "sgmw.focus.navi.open.walk.navi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v4, 0x3c

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "sgmw.focus.navi.close.drive.warn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v4, 0x3b

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "sgmw.focus.navi.show.close.traffic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v4, 0x3a

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "sgmw.focus.navi.team.creat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v4, 0x39

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "sgmw.focus.navi.ensure.city"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v4, 0x38

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "sgmw.focus.navi.start.along.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v4, 0x37

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "sgmw.focus.navi.close.light.bar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v4, 0x36

    goto/16 :goto_0

    :sswitch_3c
    const-string v2, "sgmw.focus.navi.change.route.highway"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v4, 0x35

    goto/16 :goto_0

    :sswitch_3d
    const-string v2, "sgmw.focus.navi.show.2D.north"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v4, 0x34

    goto/16 :goto_0

    :sswitch_3e
    const-string v2, "sgmw.focus.navi.query.destination"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v4, 0x33

    goto/16 :goto_0

    :sswitch_3f
    const-string v2, "sgmw.focus.navi.close.fashion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v4, 0x32

    goto/16 :goto_0

    :sswitch_40
    const-string v2, "sgmw.focus.navi.close.offline.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v4, 0x31

    goto/16 :goto_0

    :sswitch_41
    const-string v2, "sgmw.focus.navi.continue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v4, 0x30

    goto/16 :goto_0

    :sswitch_42
    const-string v2, "sgmw.focus.navi.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v4, 0x2f

    goto/16 :goto_0

    :sswitch_43
    const-string v2, "sgmw.focus.navi.close.navi.share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v4, 0x2e

    goto/16 :goto_0

    :sswitch_44
    const-string v2, "sgmw.focus.navi.open.safe.broadcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v4, 0x2d

    goto/16 :goto_0

    :sswitch_45
    const-string v2, "sgmw.focus.navi.show.daymode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v4, 0x2c

    goto/16 :goto_0

    :sswitch_46
    const-string v2, "sgmw.focus.navi.show.locate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v4, 0x2b

    goto/16 :goto_0

    :sswitch_47
    const-string v2, "sgmw.focus.navi.show.headup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v4, 0x2a

    goto/16 :goto_0

    :sswitch_48
    const-string v2, "sgmw.focus.navi.open.avoid.limit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v4, 0x29

    goto/16 :goto_0

    :sswitch_49
    const-string v2, "sgmw.focus.navi.team.show.roadbook.list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v4, 0x28

    goto/16 :goto_0

    :sswitch_4a
    const-string v2, "sgmw.focus.navi.open.light.bar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v4, 0x27

    goto/16 :goto_0

    :sswitch_4b
    const-string v2, "sgmw.focus.navi.close.my.message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v4, 0x26

    goto/16 :goto_0

    :sswitch_4c
    const-string v2, "sgmw.focus.navi.team.exit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v4, 0x25

    goto/16 :goto_0

    :sswitch_4d
    const-string v2, "sgmw.focus.navi.query.near.cur"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v4, 0x24

    goto/16 :goto_0

    :sswitch_4e
    const-string v2, "sgmw.focus.navi.team.exit.mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v4, 0x23

    goto/16 :goto_0

    :sswitch_4f
    const-string v2, "sgmw.focus.navi.restart.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v4, 0x22

    goto/16 :goto_0

    :sswitch_50
    const-string v2, "sgmw.focus.navi.close.classical"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v4, 0x21

    goto/16 :goto_0

    :sswitch_51
    const-string v2, "sgmw.focus.navi.open.search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v4, 0x20

    goto/16 :goto_0

    :sswitch_52
    const-string v2, "sgmw.focus.navi.get.navi.state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v4, 0x1f

    goto/16 :goto_0

    :sswitch_53
    const-string v2, "sgmw.focus.navi.close.show.favorite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_54
    const-string v2, "sgmw.focus.navi.open.reset.car.number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_55
    const-string v2, "sgmw.focus.navi.team.show.activity.list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_56
    const-string v2, "sgmw.focus.navi.message.get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_57
    const-string v2, "sgmw.focus.navi.start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_58
    const-string v2, "sgmw.focus.navi.close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_59
    const-string v2, "sgmw.focus.navi.open.settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_5a
    const-string v2, "sgmw.focus.navi.open.classical"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_5b
    const-string v2, "sgmw.focus.navi.pause.download.city.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_5c
    const-string v2, "sgmw.focus.navi.download.city.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_5d
    const-string v2, "sgmw.focus.navi.delete.base"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_5e
    const-string v2, "sgmw.focus.navi.dest.company"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_5f
    const-string v2, "sgmw.focus.navi.broadcast.simple"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_60
    const-string v2, "sgmw.focus.navi.message.throw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_61
    const-string v2, "sgmw.focus.navi.open.navi.center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_62
    const-string v2, "sgmw.focus.navi.mute.close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_63
    const-string v2, "sgmw.focus.navi.show.3D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_64
    const-string v2, "sgmw.focus.navi.show.2D"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_65
    const-string v2, "sgmw.focus.navi.voice.ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_66
    const-string v2, "sgmw.focus.navi.close.avoid.limit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_67
    const-string v2, "sgmw.focus.navi.team.show.teammates.list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_68
    const-string v2, "sgmw.focus.navi.open.quick.navi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_69
    const-string v2, "sgmw.focus.navi.show.close.electronic.dog"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_6a
    const-string v2, "sgmw.focus.navi.show.zoom.in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_0

    :cond_6a
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_6b
    const-string v2, "sgmw.focus.navi.query.dest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_0

    :cond_6b
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6c
    const-string v2, "sgmw.focus.navi.show.route"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_0

    :cond_6c
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6d
    const-string v2, "sgmw.focus.navi.query.miles.time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_0

    :cond_6d
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_6e
    const-string v2, "sgmw.focus.navi.query.traffic.info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_0

    :cond_6e
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6f
    const-string v2, "sgmw.focus.navi.team.open.mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_0

    :cond_6f
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_70
    const-string v2, "sgmw.focus.navi.show.zoom.out"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_0

    :cond_70
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_71
    const-string v2, "sgmw.focus.navi.collect.open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_0

    :cond_71
    move v4, v3

    :goto_0
    const-string v0, "e_query_lat"

    const-string v2, "e_pass_name"

    const-string v5, "e_homework_is"

    const-string v6, "e_query_lon"

    const-string v7, "e_city_map_name"

    const-string v8, "e_query_name"

    const-string v9, "e_dest_latitude"

    const-string v10, "e_dest_longitude"

    const-string v11, "e_dest_name"

    const-wide/16 v12, 0x0

    const-string v14, ""

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2d

    .line 541
    :pswitch_0
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->showTeammatesLocation()V

    goto/16 :goto_2d

    .line 106
    :pswitch_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "e_query_location"

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v14

    .line 110
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 112
    :goto_2
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v2, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->searchPoiNearLocation(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 472
    :pswitch_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_route_set_plan"

    .line 473
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 475
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 477
    :goto_3
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->routePlanning(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 759
    :pswitch_3
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeSmallMap()V

    goto/16 :goto_2d

    .line 914
    :pswitch_4
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 917
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 919
    :goto_4
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->deleteHomeWork(Z)V

    goto/16 :goto_2d

    .line 295
    :pswitch_5
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openAutoZoom()V

    goto/16 :goto_2d

    .line 823
    :pswitch_6
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->pauseDownloadBase()V

    goto/16 :goto_2d

    .line 875
    :pswitch_7
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 878
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 880
    :goto_5
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->deleteDownloadCityMap(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 291
    :pswitch_8
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->collectNavi()V

    goto/16 :goto_2d

    .line 311
    :pswitch_9
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->setBoradCastDetal()V

    goto/16 :goto_2d

    .line 743
    :pswitch_a
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeSafeBroadcast()V

    goto/16 :goto_2d

    .line 220
    :pswitch_b
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->naviToHome()V

    goto/16 :goto_2d

    .line 747
    :pswitch_c
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openDriveWarn()V

    goto/16 :goto_2d

    .line 900
    :pswitch_d
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openAccountLogin()V

    goto/16 :goto_2d

    .line 586
    :pswitch_e
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->clockIN()V

    goto/16 :goto_2d

    .line 628
    :pswitch_f
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_page_num"

    .line 629
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 633
    :goto_6
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->syncPageNum(I)V

    goto/16 :goto_2d

    .line 484
    :pswitch_10
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_route_set_main"

    .line 485
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 487
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 489
    :goto_7
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->routeChangeMain(Z)V

    goto/16 :goto_2d

    .line 755
    :pswitch_11
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openSmallMap()V

    goto/16 :goto_2d

    .line 344
    :pswitch_12
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    .line 346
    :try_start_8
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 347
    :try_start_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v5, "e_dest_strategy"

    .line 348
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    move-object v6, v2

    move-wide v7, v3

    move-wide v9, v12

    goto :goto_9

    :catch_7
    move-exception v0

    move-wide/from16 v26, v3

    move-wide v3, v12

    move-wide/from16 v12, v26

    goto :goto_8

    :catch_8
    move-exception v0

    move-wide v3, v12

    goto :goto_8

    :catch_9
    move-exception v0

    move-wide v3, v12

    move-object v2, v14

    .line 350
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v6, v2

    move-wide v9, v3

    move-wide v7, v12

    :goto_9
    move-object v11, v14

    .line 352
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v5

    invoke-interface/range {v5 .. v11}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->startNaviDestStrategy(Ljava/lang/String;DDLjava/lang/String;)V

    goto/16 :goto_2d

    .line 385
    :pswitch_13
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_via_name"

    .line 386
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_c

    :try_start_b
    const-string v3, "e_via_longitude"

    .line 387
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    const-string v5, "e_via_latitude"

    .line 388
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v5, "e_via_action"

    .line 389
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    move-object v6, v2

    move-wide v7, v3

    move-wide v9, v12

    goto :goto_b

    :catch_a
    move-exception v0

    move-wide/from16 v26, v3

    move-wide v3, v12

    move-wide/from16 v12, v26

    goto :goto_a

    :catch_b
    move-exception v0

    move-wide v3, v12

    goto :goto_a

    :catch_c
    move-exception v0

    move-wide v3, v12

    move-object v2, v14

    .line 391
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v6, v2

    move-wide v9, v3

    move-wide v7, v12

    :goto_b
    move-object v11, v14

    .line 393
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v5

    invoke-interface/range {v5 .. v11}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->viaNaviDest(Ljava/lang/String;DDLjava/lang/String;)V

    .line 394
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    iget-object v2, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->viaNaviDestString(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 299
    :pswitch_14
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeAutoZoom()V

    goto/16 :goto_2d

    .line 513
    :pswitch_15
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_homework_name"

    .line 514
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "e_homework_longitude"

    .line 515
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    const-string v2, "e_homework_latitude"

    .line 516
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 517
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    move/from16 v21, v3

    move-wide/from16 v17, v6

    move-wide/from16 v19, v12

    goto :goto_d

    :catch_d
    move-exception v0

    move-wide v4, v12

    move-wide v12, v6

    goto :goto_c

    :catch_e
    move-exception v0

    move-wide v4, v12

    .line 519
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move/from16 v21, v3

    move-wide/from16 v19, v4

    move-wide/from16 v17, v12

    :goto_d
    move-object/from16 v16, v14

    .line 521
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v15

    invoke-interface/range {v15 .. v21}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->setHomeWorkAddress(Ljava/lang/String;DDZ)V

    goto/16 :goto_2d

    .line 596
    :pswitch_16
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->startVideo()V

    goto/16 :goto_2d

    .line 364
    :pswitch_17
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "e_start_longitude"

    .line 366
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_12

    :try_start_10
    const-string v4, "e_start_latitude"

    .line 367
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_11

    .line 368
    :try_start_11
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    .line 369
    :try_start_12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    goto :goto_f

    :catch_10
    move-exception v0

    move-wide v6, v12

    goto :goto_f

    :catch_11
    move-exception v0

    move-wide v4, v12

    goto :goto_e

    :catch_12
    move-exception v0

    move-wide v2, v12

    move-wide v4, v2

    :goto_e
    move-wide v6, v4

    .line 371
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_10
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v12

    move-object/from16 v16, v14

    .line 373
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v15

    invoke-interface/range {v15 .. v24}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->startNaviRoute(Ljava/lang/String;DDDD)V

    goto/16 :goto_2d

    .line 884
    :pswitch_18
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openNaviShare()V

    goto/16 :goto_2d

    .line 404
    :pswitch_19
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_14

    .line 406
    :try_start_14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_12

    :catch_13
    move-exception v0

    goto :goto_11

    :catch_14
    move-exception v0

    move-object v3, v14

    .line 408
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 410
    :goto_12
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14, v3}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->passbyDestSearch(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 807
    :pswitch_1a
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeQuickNavi()V

    goto/16 :goto_2d

    .line 819
    :pswitch_1b
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->downloadBase()V

    goto/16 :goto_2d

    .line 326
    :pswitch_1c
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 328
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_16

    .line 329
    :try_start_16
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_14

    :catch_15
    move-exception v0

    goto :goto_13

    :catch_16
    move-exception v0

    move-wide v2, v12

    .line 331
    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_14
    move-wide v6, v2

    move-wide v8, v12

    move-object v5, v14

    .line 333
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v4

    invoke-interface/range {v4 .. v9}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->startNaviDest(Ljava/lang/String;DD)V

    goto/16 :goto_2d

    .line 441
    :pswitch_1d
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_query_select_num"

    .line 442
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_15

    :catch_17
    move-exception v0

    .line 444
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 446
    :goto_15
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->naviRouteSelect(I)V

    goto/16 :goto_2d

    .line 811
    :pswitch_1e
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openOfflineMap()V

    goto/16 :goto_2d

    .line 696
    :pswitch_1f
    invoke-static {}, Lcom/sgmw/voicemanager/VrNaviManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mINavigationListener.trafficStatus"

    invoke-static {v0, v2}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->trafficStatus()V

    goto/16 :goto_2d

    .line 892
    :pswitch_20
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openMyMessage()V

    goto/16 :goto_2d

    .line 423
    :pswitch_21
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_1c

    .line 425
    :try_start_19
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1b

    .line 426
    :try_start_1a
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 427
    :try_start_1b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "e_pass_longitude"

    .line 428
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_19

    :try_start_1c
    const-string v2, "e_pass_latitude"

    .line 429
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_18

    move-object/from16 v21, v3

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v12

    move-object/from16 v16, v14

    goto :goto_19

    :catch_18
    move-exception v0

    move-object v2, v0

    goto :goto_17

    :catch_19
    move-exception v0

    move-object v2, v0

    move-wide v8, v12

    goto :goto_17

    :catch_1a
    move-exception v0

    move-object v2, v0

    move-wide v6, v12

    goto :goto_16

    :catch_1b
    move-exception v0

    move-object v2, v0

    move-wide v4, v12

    move-wide v6, v4

    :goto_16
    move-wide v8, v6

    :goto_17
    move-object v0, v14

    move-object v14, v3

    goto :goto_18

    :catch_1c
    move-exception v0

    move-object v2, v0

    move-wide v4, v12

    move-wide v6, v4

    move-wide v8, v6

    move-object v0, v14

    .line 431
    :goto_18
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v16, v0

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v12

    move-object/from16 v21, v14

    .line 433
    :goto_19
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v15

    invoke-interface/range {v15 .. v25}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->passbyDestSearchLonLat(Ljava/lang/String;DDLjava/lang/String;DD)V

    goto/16 :goto_2d

    .line 303
    :pswitch_22
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openMapMute()V

    goto/16 :goto_2d

    .line 591
    :pswitch_23
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->takePicture()V

    goto/16 :goto_2d

    .line 275
    :pswitch_24
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->cancelNavi()V

    goto/16 :goto_2d

    .line 606
    :pswitch_25
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->doneVideo()V

    goto/16 :goto_2d

    .line 799
    :pswitch_26
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeWalkNavi()V

    goto/16 :goto_2d

    .line 686
    :pswitch_27
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->nearHomeOrWorkPlace()V

    goto/16 :goto_2d

    .line 250
    :pswitch_28
    :try_start_1d
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_query_search_name"

    .line 251
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1a

    :catch_1d
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 255
    :goto_1a
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->searchAlongRoute(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 164
    :pswitch_29
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openTraffic()Z

    goto/16 :goto_2d

    .line 526
    :pswitch_2a
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->requestHomeWorkAddress()V

    goto/16 :goto_2d

    .line 779
    :pswitch_2b
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openFashion()V

    goto/16 :goto_2d

    .line 189
    :pswitch_2c
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "2D\u8f66\u5934\u671d\u5317"

    invoke-interface {v0, v2}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 616
    :pswitch_2d
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->voiceUpInLeft()V

    goto/16 :goto_2d

    .line 279
    :pswitch_2e
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openElectronicDog()V

    goto/16 :goto_2d

    .line 647
    :pswitch_2f
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeSettings()V

    goto/16 :goto_2d

    .line 787
    :pswitch_30
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openShowFavorite()V

    goto/16 :goto_2d

    .line 232
    :pswitch_31
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_query_start_name"

    .line 233
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1f

    :try_start_1f
    const-string v3, "e_query_end_name"

    .line 234
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1e

    goto :goto_1c

    :catch_1e
    move-exception v0

    goto :goto_1b

    :catch_1f
    move-exception v0

    move-object v2, v14

    .line 236
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1c
    const-string v0, "CURRENT_ORI_LOC"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 240
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->searchTrafficInfo(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 242
    :cond_72
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v2, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->searchTrafficInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 601
    :pswitch_32
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->stopVideo()V

    goto/16 :goto_2d

    .line 318
    :pswitch_33
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->setBoradCastMinimalism()V

    goto/16 :goto_2d

    .line 621
    :pswitch_34
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->voiceUpInRight()V

    goto/16 :goto_2d

    .line 795
    :pswitch_35
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openWalkNavi()V

    goto/16 :goto_2d

    .line 751
    :pswitch_36
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeDriveWarn()V

    goto/16 :goto_2d

    .line 168
    :pswitch_37
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeTraffic()Z

    goto/16 :goto_2d

    .line 551
    :pswitch_38
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->CreatTeam()V

    goto/16 :goto_2d

    .line 287
    :pswitch_39
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->ensureCity()V

    goto/16 :goto_2d

    .line 691
    :pswitch_3a
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->startAlongRoute()V

    goto/16 :goto_2d

    .line 767
    :pswitch_3b
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeLightBar()V

    goto/16 :goto_2d

    .line 496
    :pswitch_3c
    :try_start_20
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_route_set_highway"

    .line 497
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_1d

    :catch_20
    move-exception v0

    .line 499
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 501
    :goto_1d
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->routeChangeHighWay(Z)V

    goto/16 :goto_2d

    .line 193
    :pswitch_3d
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "2D\u5317\u671d\u4e0a"

    invoke-interface {v0, v2}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 908
    :pswitch_3e
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->queryDestination()V

    goto/16 :goto_2d

    .line 783
    :pswitch_3f
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeFashion()V

    goto/16 :goto_2d

    .line 815
    :pswitch_40
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeOfflineMap()V

    goto/16 :goto_2d

    .line 676
    :pswitch_41
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_continue_navi"

    .line 677
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_1e

    :catch_21
    move-exception v0

    .line 679
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 681
    :goto_1e
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->naviContinue(Z)V

    goto/16 :goto_2d

    .line 262
    :pswitch_42
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_open_navi_type"

    .line 263
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_1f

    :catch_22
    move-exception v0

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 267
    :goto_1f
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openNavi(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 888
    :pswitch_43
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeNaviShare()V

    goto/16 :goto_2d

    .line 739
    :pswitch_44
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openSafeBroadcast()V

    goto/16 :goto_2d

    .line 199
    :pswitch_45
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_show_set_daymode"

    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_20

    :catch_23
    move-exception v0

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_20
    const-string v0, "day"

    .line 204
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 205
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "\u767d\u5929\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_73
    const-string v0, "night"

    .line 206
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 207
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "\u9ed1\u591c\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_74
    const-string v0, "auto"

    .line 208
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 209
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "\u81ea\u52a8\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 117
    :pswitch_46
    sget-object v0, Lcom/sgmw/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    if-eqz v0, :cond_78

    sget-object v0, Lcom/sgmw/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    sget-object v0, Lcom/sgmw/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    const-string v2, "com.sgmw.psmap"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 120
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->whereAmI()Lcom/sgmw/voicemanager/model/PoiInfo;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 121
    iget-object v2, v0, Lcom/sgmw/voicemanager/model/PoiInfo;->address:Ljava/lang/String;

    if-eqz v2, :cond_78

    .line 122
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/sgmw/voicemanager/VrNaviManager$1$1$1;

    invoke-direct {v3, v1, v0}, Lcom/sgmw/voicemanager/VrNaviManager$1$1$1;-><init>(Lcom/sgmw/voicemanager/VrNaviManager$1$1;Lcom/sgmw/voicemanager/model/PoiInfo;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2d

    .line 727
    :pswitch_47
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->showHeadup()V

    goto/16 :goto_2d

    .line 731
    :pswitch_48
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openAvoidLimit()V

    goto/16 :goto_2d

    .line 566
    :pswitch_49
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->showRoadBookList()V

    goto/16 :goto_2d

    .line 763
    :pswitch_4a
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openLightBar()V

    goto/16 :goto_2d

    .line 896
    :pswitch_4b
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeMyMessage()V

    goto/16 :goto_2d

    .line 556
    :pswitch_4c
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->ExitTeam()V

    goto/16 :goto_2d

    .line 85
    :pswitch_4d
    :try_start_24
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 87
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_25

    .line 88
    :try_start_25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_24

    move-wide v7, v3

    move-wide v9, v5

    goto :goto_22

    :catch_24
    move-exception v0

    goto :goto_21

    :catch_25
    move-exception v0

    move-wide v3, v12

    .line 90
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v7, v3

    move-wide v9, v12

    :goto_22
    move-object v6, v14

    cmpl-double v0, v7, v12

    if-nez v0, :cond_75

    cmpl-double v0, v9, v12

    if-nez v0, :cond_75

    .line 94
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->searchPoiNear(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 96
    :cond_75
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->searchPoiNear(Ljava/lang/String;DD)V

    goto/16 :goto_2d

    .line 546
    :pswitch_4e
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->exitTeamMode()V

    goto/16 :goto_2d

    .line 611
    :pswitch_4f
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->restartVideo()V

    goto/16 :goto_2d

    .line 775
    :pswitch_50
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeClassical()V

    goto/16 :goto_2d

    .line 652
    :pswitch_51
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openSearch()V

    goto/16 :goto_2d

    .line 531
    :pswitch_52
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->requestNaviStates()V

    goto/16 :goto_2d

    .line 791
    :pswitch_53
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeShowFavorite()V

    goto/16 :goto_2d

    .line 904
    :pswitch_54
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openResetCarNumber()V

    goto/16 :goto_2d

    .line 571
    :pswitch_55
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->showActivityList()V

    goto/16 :goto_2d

    .line 581
    :pswitch_56
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->getMessage()V

    goto/16 :goto_2d

    .line 451
    :pswitch_57
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->startNavi()V

    goto/16 :goto_2d

    .line 271
    :pswitch_58
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeNavi()V

    goto/16 :goto_2d

    .line 642
    :pswitch_59
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openSettings()V

    goto/16 :goto_2d

    .line 771
    :pswitch_5a
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openClassical()V

    goto/16 :goto_2d

    .line 858
    :pswitch_5b
    :try_start_26
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_23

    :catch_26
    move-exception v0

    .line 861
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 863
    :goto_23
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->pauseDownloadCityMap(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 840
    :pswitch_5c
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_24

    :catch_27
    move-exception v0

    .line 843
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 845
    :goto_24
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->downloadCityMap(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 827
    :pswitch_5d
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->deleteBase()V

    goto/16 :goto_2d

    .line 216
    :pswitch_5e
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->naviToWork()V

    goto/16 :goto_2d

    .line 315
    :pswitch_5f
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->setBoradCastSimple()V

    goto/16 :goto_2d

    .line 576
    :pswitch_60
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->throwMessage()V

    goto/16 :goto_2d

    .line 704
    :pswitch_61
    :try_start_28
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 705
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_25

    :catch_28
    move-exception v0

    .line 707
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 709
    :goto_25
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openNaviCenter(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 307
    :pswitch_62
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeMapMute()V

    goto/16 :goto_2d

    .line 185
    :pswitch_63
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "3D\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 181
    :pswitch_64
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    const-string v2, "2D\u6a21\u5f0f"

    invoke-interface {v0, v2}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->switchMapMode(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 657
    :pswitch_65
    sget-object v0, Lcom/sgmw/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    if-eqz v0, :cond_78

    sget-object v0, Lcom/sgmw/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    .line 662
    :try_start_29
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_ui_msg_id"

    .line 663
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_2a

    :try_start_2a
    const-string v3, "e_ui_msg_content"

    .line 664
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_29

    goto :goto_27

    :catch_29
    move-exception v0

    goto :goto_26

    :catch_2a
    move-exception v0

    move-object v2, v14

    .line 666
    :goto_26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 668
    :goto_27
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v2, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->voiceNaviUiConnect(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 735
    :pswitch_66
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeAvoidLimit()V

    goto/16 :goto_2d

    .line 561
    :pswitch_67
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->showTeammatesList()V

    goto/16 :goto_2d

    .line 803
    :pswitch_68
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openQuickNavi()V

    goto/16 :goto_2d

    .line 283
    :pswitch_69
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->closeElectronicDog()V

    goto/16 :goto_2d

    .line 172
    :pswitch_6a
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->zoomIn()Z

    goto/16 :goto_2d

    .line 61
    :pswitch_6b
    :try_start_2b
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 64
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_2c

    .line 65
    :try_start_2c
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_2b

    goto :goto_28

    :catch_2b
    move-exception v0

    goto :goto_29

    :cond_76
    move-wide v3, v12

    move-wide v5, v3

    :goto_28
    move-wide v7, v3

    move-wide v9, v5

    goto :goto_2a

    :catch_2c
    move-exception v0

    move-wide v3, v12

    .line 68
    :goto_29
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v7, v3

    move-wide v9, v12

    :goto_2a
    move-object v6, v14

    cmpl-double v0, v7, v12

    if-nez v0, :cond_77

    cmpl-double v0, v9, v12

    if-nez v0, :cond_77

    .line 72
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->searchPoiDest(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 74
    :cond_77
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->searchPoiDest(Ljava/lang/String;DD)V

    goto/16 :goto_2d

    .line 459
    :pswitch_6c
    :try_start_2d
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_show_set_route"

    .line 460
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2d

    goto :goto_2b

    :catch_2d
    move-exception v0

    .line 462
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 464
    :goto_2b
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->routeIsSHow(Z)V

    goto :goto_2d

    .line 716
    :pswitch_6d
    :try_start_2e
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->val$tempParamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    .line 717
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_2e

    goto :goto_2c

    :catch_2e
    move-exception v0

    .line 719
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 721
    :goto_2c
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->queryMileTime(Ljava/lang/String;)V

    goto :goto_2d

    .line 224
    :pswitch_6e
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->searchTrafficInfo()V

    goto :goto_2d

    .line 536
    :pswitch_6f
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openTeamMode()V

    goto :goto_2d

    .line 176
    :pswitch_70
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->zoomOut()Z

    goto :goto_2d

    .line 638
    :pswitch_71
    iget-object v0, v1, Lcom/sgmw/voicemanager/VrNaviManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrNaviManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrNaviManager$1;->this$0:Lcom/sgmw/voicemanager/VrNaviManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrNaviManager;->access$100(Lcom/sgmw/voicemanager/VrNaviManager;)Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;->openCollectList()V

    :cond_78
    :goto_2d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e6d30b0 -> :sswitch_71
        -0x7e550ffe -> :sswitch_70
        -0x78f85148 -> :sswitch_6f
        -0x78a72959 -> :sswitch_6e
        -0x778d759b -> :sswitch_6d
        -0x73e708a6 -> :sswitch_6c
        -0x701334b6 -> :sswitch_6b
        -0x6f6e1a0f -> :sswitch_6a
        -0x678afbb1 -> :sswitch_69
        -0x64ecf4d7 -> :sswitch_68
        -0x63ef57a3 -> :sswitch_67
        -0x5ff29676 -> :sswitch_66
        -0x5d6fb36e -> :sswitch_65
        -0x5ab6bd1f -> :sswitch_64
        -0x5ab6bd00 -> :sswitch_63
        -0x57c52adb -> :sswitch_62
        -0x57401c45 -> :sswitch_61
        -0x558f9c43 -> :sswitch_60
        -0x52e4c6bf -> :sswitch_5f
        -0x4df5d00d -> :sswitch_5e
        -0x4cb6f9ce -> :sswitch_5d
        -0x4c9f0083 -> :sswitch_5c
        -0x4c1de0fb -> :sswitch_5b
        -0x4900f425 -> :sswitch_5a
        -0x4178d33b -> :sswitch_59
        -0x40a2928a -> :sswitch_58
        -0x3fbdac20 -> :sswitch_57
        -0x3b3a6a13 -> :sswitch_56
        -0x38b105e5 -> :sswitch_55
        -0x365b1cbc -> :sswitch_54
        -0x34e6310b -> :sswitch_53
        -0x333cebdd -> :sswitch_52
        -0x2ab96936 -> :sswitch_51
        -0x2ab4b23b -> :sswitch_50
        -0x287036a6 -> :sswitch_4f
        -0x26c53f9c -> :sswitch_4e
        -0x254f27de -> :sswitch_4d
        -0x20eabd73 -> :sswitch_4c
        -0x201a82c3 -> :sswitch_4b
        -0x1fa93d27 -> :sswitch_4a
        -0x1e86f09f -> :sswitch_49
        -0x1c3605e0 -> :sswitch_48
        -0x1aa0be76 -> :sswitch_47
        -0x133f939f -> :sswitch_46
        -0x128d2bf0 -> :sswitch_45
        -0xc60613e -> :sswitch_44
        -0xc5f50f1 -> :sswitch_43
        -0xa5250f4 -> :sswitch_42
        -0x9ab7b97 -> :sswitch_41
        -0x99469a7 -> :sswitch_40
        -0x8973ac0 -> :sswitch_3f
        -0x80f959a -> :sswitch_3e
        -0x714f448 -> :sswitch_3d
        -0x37b4594 -> :sswitch_3c
        -0x15cfb3d -> :sswitch_3b
        0x9b8e6a -> :sswitch_3a
        0xe8a619 -> :sswitch_39
        0x37414fa -> :sswitch_38
        0x3b13c18 -> :sswitch_37
        0x4a463e2 -> :sswitch_36
        0xa1e7c49 -> :sswitch_35
        0xbbd74cb -> :sswitch_34
        0xbf6c351 -> :sswitch_33
        0xd37eed1 -> :sswitch_32
        0x11bc471c -> :sswitch_31
        0x11f4920b -> :sswitch_30
        0x1216059b -> :sswitch_2f
        0x157b8a3f -> :sswitch_2e
        0x19245b78 -> :sswitch_2d
        0x19a47828 -> :sswitch_2c
        0x1e0110d6 -> :sswitch_2b
        0x1e989fa6 -> :sswitch_2a
        0x1efc8428 -> :sswitch_29
        0x1f14c73f -> :sswitch_28
        0x2638a7cb -> :sswitch_27
        0x286abe33 -> :sswitch_26
        0x29ce6a51 -> :sswitch_25
        0x2bb48ebc -> :sswitch_24
        0x2c2cd159 -> :sswitch_23
        0x2ebd157d -> :sswitch_22
        0x332c9d25 -> :sswitch_21
        0x34a981e7 -> :sswitch_20
        0x372f6287 -> :sswitch_1f
        0x3a2826ef -> :sswitch_1e
        0x3b5a5b03 -> :sswitch_1d
        0x3c2e4ff0 -> :sswitch_1c
        0x4592bdf5 -> :sswitch_1b
        0x464f067f -> :sswitch_1a
        0x47c57c35 -> :sswitch_19
        0x4864b3b9 -> :sswitch_18
        0x4a658abb -> :sswitch_17
        0x4a9aeced -> :sswitch_16
        0x4cbcedb2 -> :sswitch_15
        0x53d97bba -> :sswitch_14
        0x5499a044 -> :sswitch_13
        0x553033b1 -> :sswitch_12
        0x56b7eb93 -> :sswitch_11
        0x5750b1ba -> :sswitch_10
        0x585adf18 -> :sswitch_f
        0x586712c7 -> :sswitch_e
        0x5953f506 -> :sswitch_d
        0x5968688c -> :sswitch_c
        0x5ef1a529 -> :sswitch_b
        0x5f21ff18 -> :sswitch_a
        0x5f97220f -> :sswitch_9
        0x62a90928 -> :sswitch_8
        0x670f833e -> :sswitch_7
        0x6860e17d -> :sswitch_6
        0x6e14c848 -> :sswitch_5
        0x7202b3ff -> :sswitch_4
        0x75042d7d -> :sswitch_3
        0x75e5d686 -> :sswitch_2
        0x7994a713 -> :sswitch_1
        0x79dd9ff4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
