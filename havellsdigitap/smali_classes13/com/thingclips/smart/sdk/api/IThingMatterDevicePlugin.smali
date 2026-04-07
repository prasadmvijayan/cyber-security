.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingMatterDevicePlugin;
.super Ljava/lang/Object;
.source "IThingMatterDevicePlugin.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/sdk/api/IThingMatterDevicePlugin$DeviceControllerInitCallback;
    }
.end annotation


# virtual methods
.method public abstract getDiscoveryActivatorInstance()Lcom/thingclips/sdk/matter/activator/IMatterDiscoveryActivator;
.end method

.method public abstract getFabricManager()Lcom/thingclips/smart/sdk/api/IThingMatterFabricManager;
.end method

.method public abstract getMatterConnectManager()Lcom/thingclips/smart/sdk/api/IThingMatterDeviceConnectManager;
.end method

.method public abstract getMatterDevActivatorInstance()Lcom/thingclips/sdk/matter/activator/IMatterActivator;
.end method

.method public abstract getMatterDevCacheManager()Lcom/thingclips/smart/sdk/api/IThingMatterDeviceCacheManager;
.end method

.method public abstract getMatterOperationInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingMatterOperation;
.end method

.method public abstract init()V
.end method

.method public abstract newMatterDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingMatterDevice;
.end method

.method public abstract newMatterModel()Lcom/thingclips/sdk/matter/api/IMatterModel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newMatterMultipleFabricDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setDeviceControllerInitCallback(Lcom/thingclips/smart/sdk/api/IThingMatterDevicePlugin$DeviceControllerInitCallback;)V
.end method
