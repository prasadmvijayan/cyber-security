.class public Lcom/thingclips/smart/arch/clean/util/AppExecutors;
.super Ljava/lang/Object;
.source "AppExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/arch/clean/util/AppExecutors$MainThreadExecutor;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/thingclips/smart/arch/clean/util/DiskIOThreadExecutor;

    invoke-direct {v0}, Lcom/thingclips/smart/arch/clean/util/DiskIOThreadExecutor;-><init>()V

    new-instance v1, Lcom/thingclips/smart/arch/clean/util/NetworkIOThreadExecutor;

    invoke-direct {v1}, Lcom/thingclips/smart/arch/clean/util/NetworkIOThreadExecutor;-><init>()V

    new-instance v2, Lcom/thingclips/smart/arch/clean/util/AppExecutors$MainThreadExecutor;

    invoke-direct {v2}, Lcom/thingclips/smart/arch/clean/util/AppExecutors$MainThreadExecutor;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/thingclips/smart/arch/clean/util/AppExecutors;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thingclips/smart/arch/clean/util/AppExecutors;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/arch/clean/util/AppExecutors;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/thingclips/smart/arch/clean/util/AppExecutors;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
