.class public interface abstract Lcom/thingclips/smart/sdk/api/MatterDiscoveryCallback;
.super Ljava/lang/Object;
.source "MatterDiscoveryCallback.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onDiscovered(Lcom/thingclips/smart/sdk/bean/DiscoveryResult;)V
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFound(ZLcom/thingclips/smart/sdk/enums/MatterDeviceTypeEnum;)V
.end method
