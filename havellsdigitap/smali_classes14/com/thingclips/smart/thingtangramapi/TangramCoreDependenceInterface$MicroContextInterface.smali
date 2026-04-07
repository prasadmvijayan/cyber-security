.class public interface abstract Lcom/thingclips/smart/thingtangramapi/TangramCoreDependenceInterface$MicroContextInterface;
.super Ljava/lang/Object;
.source "TangramCoreDependenceInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/thingtangramapi/TangramCoreDependenceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MicroContextInterface"
.end annotation


# virtual methods
.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getProcessName()Ljava/lang/String;
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method
