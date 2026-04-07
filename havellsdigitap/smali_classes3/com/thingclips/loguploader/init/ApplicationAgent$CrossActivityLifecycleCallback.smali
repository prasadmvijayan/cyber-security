.class interface abstract Lcom/thingclips/loguploader/init/ApplicationAgent$CrossActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "ApplicationAgent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/loguploader/init/ApplicationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "CrossActivityLifecycleCallback"
.end annotation


# virtual methods
.method public abstract onCreated(Landroid/app/Activity;)V
.end method

.method public abstract onDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onPaused(Landroid/app/Activity;)V
.end method

.method public abstract onResumed(Landroid/app/Activity;)V
.end method

.method public abstract onStarted(Landroid/app/Activity;)V
.end method

.method public abstract onStopped(Landroid/app/Activity;)V
.end method
