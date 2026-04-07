.class public interface abstract Lcom/thingclips/sdk/ble/core/protocol/api/ProtocolActivatorDelegate;
.super Ljava/lang/Object;
.source "ProtocolActivatorDelegate.java"

# interfaces
.implements Lcom/thingclips/sdk/ble/core/protocol/api/ProtocolRequestDelegate;


# virtual methods
.method public abstract activatorToCloud(Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceInfoRsp;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceInfoRsp;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/sdk/ble/core/protocol/entity/ActivatorResultParam;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestAuthKey(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/sdk/ble/core/protocol/entity/AuthKeyParam;",
            ">;)V"
        }
    .end annotation
.end method
