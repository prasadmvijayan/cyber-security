.class public interface abstract Lcom/thingclips/smart/android/common/task/ThreadPoolMonitor$IExecutorMonitor;
.super Ljava/lang/Object;
.source "ThreadPoolMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/common/task/ThreadPoolMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExecutorMonitor"
.end annotation


# virtual methods
.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getWorkQueue()Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end method
