.class public interface abstract Lcom/thingclips/smart/sdk/api/IFirmwareUpgradeListener;
.super Ljava/lang/Object;
.source "IFirmwareUpgradeListener.java"


# virtual methods
.method public abstract onFailure(Lcom/thingclips/smart/sdk/enums/FirmwareUpgradeEnum;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onProgress(Lcom/thingclips/smart/sdk/enums/FirmwareUpgradeEnum;I)V
.end method

.method public abstract onSuccess(Lcom/thingclips/smart/sdk/enums/FirmwareUpgradeEnum;)V
.end method
