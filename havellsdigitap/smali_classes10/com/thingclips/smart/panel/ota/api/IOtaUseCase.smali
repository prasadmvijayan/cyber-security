.class public interface abstract Lcom/thingclips/smart/panel/ota/api/IOtaUseCase;
.super Ljava/lang/Object;
.source "IOtaUseCase.java"


# virtual methods
.method public abstract a()Lcom/thingclips/smart/panel/ota/api/ILocalConnectionOtaCache;
.end method

.method public abstract b(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/panel/ota/enums/HomeUpgradeStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/device/ota/bean/UpgradeDevListBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/thingclips/smart/panel/ota/api/IOtaLogicPlugin;
.end method

.method public abstract onDestroy()V
.end method
