.class public interface abstract Lcom/thingclips/smart/api/start/LauncherApplicationAgent$CrossActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "LauncherApplicationAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/api/start/LauncherApplicationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CrossActivityLifecycleCallback"
.end annotation


# virtual methods
.method public abstract onCreated(Landroid/app/Activity;)V
.end method

.method public abstract onDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onStarted(Landroid/app/Activity;)V
.end method

.method public abstract onStopped(Landroid/app/Activity;)V
.end method
