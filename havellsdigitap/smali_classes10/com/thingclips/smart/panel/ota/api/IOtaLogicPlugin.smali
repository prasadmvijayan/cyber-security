.class public interface abstract Lcom/thingclips/smart/panel/ota/api/IOtaLogicPlugin;
.super Ljava/lang/Object;
.source "IOtaLogicPlugin.java"


# virtual methods
.method public abstract b(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/thingclips/smart/panel/ota/listener/IOtaStatusListener;)V
.end method

.method public abstract d(ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract e(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f0(Z)V
.end method

.method public abstract g(ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract h(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract i(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
