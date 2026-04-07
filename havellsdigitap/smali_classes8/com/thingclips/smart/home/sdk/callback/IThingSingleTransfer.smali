.class public interface abstract Lcom/thingclips/smart/home/sdk/callback/IThingSingleTransfer;
.super Ljava/lang/Object;
.source "IThingSingleTransfer.java"


# virtual methods
.method public abstract isOnline()Z
.end method

.method public abstract registerTransferCallback(Lcom/thingclips/smart/home/sdk/callback/IThingTransferCallback;)V
.end method

.method public abstract registerTransferDataListener(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/TransferDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startConnect()V
.end method

.method public abstract stopConnect()V
.end method

.method public abstract subscribeDevice(Ljava/lang/String;)V
.end method

.method public abstract subscribeDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract unRegisterTransferCallback(Lcom/thingclips/smart/home/sdk/callback/IThingTransferCallback;)V
.end method

.method public abstract unRegisterTransferDataListener(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/TransferDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unSubscribeDevice(Ljava/lang/String;)V
.end method

.method public abstract unSubscribeDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
