.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice;
.super Ljava/lang/Object;
.source "IThingMatterMultipleFabricDevice.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IThingMatterDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice$MultipleFabricPasscode;,
        Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice$SetupCodePayload;
    }
.end annotation


# virtual methods
.method public abstract generateQrCodeStr(Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice$MultipleFabricPasscode;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMultipleFabricPasscode(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice$MultipleFabricPasscode;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMultipleFabricPasscodeForceRefresh(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice$MultipleFabricPasscode;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWifiDeviceSsid(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryAttributeBasicInfo(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/ThingMatterAttributeBasicInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readAccessControlSubjects(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract readCommissionedFabrics(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readFabrics(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/OperationalFabricInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract readSupportedFabrics(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeFabric(Ljava/lang/Integer;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract revokeCommissioningCommand(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendEnhancedCommissioningCommand(Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice$MultipleFabricPasscode;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice$MultipleFabricPasscode;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/api/IThingMatterMultipleFabricDevice$SetupCodePayload;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendEnhancedCommissioningCommand(ZLcom/thingclips/smart/sdk/api/IThingMultipleFabricCallback;)V
.end method
