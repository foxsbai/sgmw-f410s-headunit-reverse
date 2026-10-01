.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;
.super Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;
.source "WidgetVoiceAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetVoiceAssistant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetVoiceAssistant.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n3792#2:117\n4307#2,2:118\n1549#3:120\n1620#3,3:121\n1851#3,2:124\n1#4:126\n*S KotlinDebug\n*F\n+ 1 WidgetVoiceAssistant.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant\n*L\n55#1:117\n55#1:118,2\n56#1:120\n56#1:121,3\n73#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0011\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J&\u0010\u001d\u001a\u00020\u001c*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c0\u000b2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;",
        "Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "allSkillIdsWithLength",
        "",
        "Lkotlin/Pair;",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;",
        "currentSkillIndex",
        "handler",
        "com/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;",
        "fillNextSkill",
        "",
        "launchVoiceAssistantSkillCenter",
        "",
        "maxSecondLengthLevel",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onThemeUpdate",
        "path",
        "",
        "next",
        "maxLengthLevel",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allSkillIdsWithLength:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

.field private currentSkillIndex:I

.field private final handler:Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;

    invoke-direct {p3, p0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->handler:Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;

    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->currentSkillIndex:I

    .line 47
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$1;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    const-class p1, Lcom/sgmw/lingos/hmi/R$string;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "getDeclaredFields(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 118
    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p3, :cond_1

    aget-object v2, p1, v0

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Field;

    .line 55
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "voice_assistant_skill_l"

    invoke-static {v3, v5, p4, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/reflect/Field;

    .line 56
    new-instance p4, Lkotlin/Pair;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p4, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->allSkillIdsWithLength:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$fillNextSkill(Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->fillNextSkill()V

    return-void
.end method

.method public static final synthetic access$launchVoiceAssistantSkillCenter(Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->launchVoiceAssistantSkillCenter()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fillNextSkill()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->allSkillIdsWithLength:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WidgetVoiceAssistant"

    const-string v1, "Empty skill!"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText1:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->allSkillIdsWithLength:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->next(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText2:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->allSkillIdsWithLength:Ljava/util/List;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->maxSecondLengthLevel()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->next(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText3:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->allSkillIdsWithLength:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->next(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText4:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->allSkillIdsWithLength:Ljava/util/List;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->maxSecondLengthLevel()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->next(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final launchVoiceAssistantSkillCenter()Ljava/lang/Object;
    .locals 4

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sgmw.lingos.setting"

    const-string v3, "com.sgmw.lingos.setting.MainActivity"

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TAB_INDEX"

    const/16 v3, 0x8

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "WidgetVoiceAssistant"

    const-string v2, "Launch voice assistant failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final maxSecondLengthLevel()I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->allSkillIdsWithLength:Ljava/util/List;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->currentSkillIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    return v2
.end method

.method private final next(Ljava/util/List;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->currentSkillIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->allSkillIdsWithLength:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->currentSkillIndex:I

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 111
    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->currentSkillIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x201d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 113
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->next(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onAttachedToWindow()V

    .line 62
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->handler:Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->handler:Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant$handler$1;->removeMessages(I)V

    .line 67
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onDetachedFromWindow()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onThemeUpdate(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->tvVoiceAssistantTrySay:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->text_color_voice_assistant_title:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/sgmw/lingos/hmi/view/MarqueeView;

    .line 73
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText1:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText2:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText3:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetVoiceAssistantBinding;->skillText4:Lcom/sgmw/lingos/hmi/view/MarqueeView;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/view/MarqueeView;

    .line 74
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->text_color_voice_assistant_skill:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
