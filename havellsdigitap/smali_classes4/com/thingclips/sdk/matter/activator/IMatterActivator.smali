.class public interface abstract Lcom/thingclips/sdk/matter/activator/IMatterActivator;
.super Ljava/lang/Object;
.source "IMatterActivator.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public abstract cancelActivator()V
.end method

.method public abstract commissionDevice(Lcom/thingclips/smart/sdk/bean/CommissioningParameters;Lcom/thingclips/smart/sdk/api/MatterActivatorCallback;)V
.end method

.method public abstract connectDevice(Lcom/thingclips/smart/sdk/bean/ConnectDeviceBuilder;)V
.end method

.method public abstract continueCommissioningDevice(JJZ)V
.end method

.method public abstract parseSetupCode(Ljava/lang/String;)Lcom/thingclips/sdk/matter/activator/SetupPayload;
.end method

.method public abstract searchMatterDeviceAvailableWiFiList(Lcom/thingclips/smart/sdk/bean/ConnectResult;Lcom/thingclips/smart/sdk/api/IThingMatterAvailableWiFiListCallback;)V
.end method

.method public abstract startDiscover(Lcom/thingclips/sdk/matter/activator/SetupPayload;JJLcom/thingclips/smart/sdk/api/MatterDiscoveryCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
