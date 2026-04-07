.class public interface abstract Lcom/thingclips/sdk/ble/core/protocol/api/ProtocolRequestDelegate;
.super Ljava/lang/Object;
.source "ProtocolRequestDelegate.java"


# virtual methods
.method public abstract getConnectParam()Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;
.end method

.method public abstract requestNewKey11(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/sdk/ble/core/protocol/entity/AuthKeyParam;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestSecretKeyAndLocalKey(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/sdk/ble/core/protocol/entity/SecretKeyUpdateParam;",
            ">;)V"
        }
    .end annotation
.end method
