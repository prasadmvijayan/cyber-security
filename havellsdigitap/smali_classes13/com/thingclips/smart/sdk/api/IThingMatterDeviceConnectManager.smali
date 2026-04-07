.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingMatterDeviceConnectManager;
.super Ljava/lang/Object;
.source "IThingMatterDeviceConnectManager.java"


# virtual methods
.method public abstract addOperationalDeviceDiscoveryListener(Lcom/thingclips/smart/sdk/api/IOperationalDeviceDiscoveryListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract connect(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IMatterConnectedCallback;)V
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract isDiscovered(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isOnline(Ljava/lang/String;)Z
.end method

.method public abstract registerMatterOnlineListener(Lcom/thingclips/smart/sdk/api/MatterOnlineListener;)V
.end method

.method public abstract unregisterMatterOnlineListener(Lcom/thingclips/smart/sdk/api/MatterOnlineListener;)V
.end method
