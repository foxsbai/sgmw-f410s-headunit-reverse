.class public interface abstract annotation Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$THREAD_MODE;
.super Ljava/lang/Object;
.source "ThreadDispatcher.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "THREAD_MODE"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ASYNC:I = 0x1

.field public static final SYNC:I
