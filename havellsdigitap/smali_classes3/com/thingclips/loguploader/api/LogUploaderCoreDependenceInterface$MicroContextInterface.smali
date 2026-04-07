.class public interface abstract Lcom/thingclips/loguploader/api/LogUploaderCoreDependenceInterface$MicroContextInterface;
.super Ljava/lang/Object;
.source "LogUploaderCoreDependenceInterface.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/loguploader/api/LogUploaderCoreDependenceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MicroContextInterface"
.end annotation


# virtual methods
.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract isMainProcess()Z
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method
