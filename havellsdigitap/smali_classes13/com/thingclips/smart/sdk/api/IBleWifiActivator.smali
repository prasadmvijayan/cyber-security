.class public interface abstract Lcom/thingclips/smart/sdk/api/IBleWifiActivator;
.super Ljava/lang/Object;
.source "IBleWifiActivator.java"


# virtual methods
.method public abstract startActivator(Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopActivator(Ljava/lang/String;)V
.end method
