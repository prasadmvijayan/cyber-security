.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingDeviceActivator;
.super Ljava/lang/Object;
.source "IThingDeviceActivator.java"


# virtual methods
.method public abstract bindNbDeviceWithQRCode(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDevActivatorListener;)V
.end method

.method public abstract bindThingLinkDeviceWithQRCode(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDevActivatorListener;)V
.end method

.method public abstract deviceCloudActivate(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deviceQrCodeParse(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/QrScanBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getActivatorDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/ConfigProductInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getActivatorToken(JLcom/thingclips/smart/sdk/api/IThingActivatorGetToken;)V
.end method

.method public abstract getActivatorToken(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IThingActivatorGetToken;)V
.end method

.method public abstract getActivatorToken(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingActivatorGetToken;)V
.end method

.method public abstract getActivatorToken(Lcom/thingclips/smart/sdk/api/IThingActivatorCreateToken;)V
.end method

.method public abstract getDeviceSecurityConfigs(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMeshToken(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IThingActivatorGetToken;)V
.end method

.method public abstract getSupportLightningActiveDevices(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newActivator(Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newApContinueConfig(Lcom/thingclips/smart/home/sdk/builder/APSLActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newAutoConfigDevActivator(Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newBroadbandActivator()Lcom/thingclips/smart/sdk/api/IThingSmartBroadbandActivator;
.end method

.method public abstract newCameraDevActivator(Lcom/thingclips/smart/home/sdk/builder/ThingCameraActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingCameraDevActivator;
.end method

.method public abstract newDirectlyConnectedDeviceActivator(Lcom/thingclips/smart/home/sdk/builder/ThingDirectlyConnectedActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newDirectlyDeviceActivator(Lcom/thingclips/smart/home/sdk/builder/ThingDirectlyDeviceActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingDirectActivator;
.end method

.method public abstract newEZWifiConfigDevActivator(Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newGatewayRouterDevActivator(Lcom/thingclips/smart/home/sdk/builder/ThingAutoConfigActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newGwActivator(Lcom/thingclips/smart/home/sdk/builder/ThingGwActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newGwSubDevActivator(Lcom/thingclips/smart/home/sdk/builder/ThingGwSubDevActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newGwThreadSubDevActivator(Lcom/thingclips/smart/home/sdk/builder/ThingGwSubDevActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newLightningActivator()Lcom/thingclips/smart/home/sdk/api/IThingLightningActivator;
.end method

.method public abstract newMultiActivator(Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newOptimizedActivator(Lcom/thingclips/smart/home/sdk/builder/ThingApActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingOptimizedActivator;
.end method

.method public abstract newQRCodeDevActivator(Lcom/thingclips/smart/home/sdk/builder/ThingQRCodeActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;
.end method

.method public abstract newThingGwActivator()Lcom/thingclips/smart/home/sdk/api/IThingGwActivator;
.end method

.method public abstract refreshActivatorToken(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
