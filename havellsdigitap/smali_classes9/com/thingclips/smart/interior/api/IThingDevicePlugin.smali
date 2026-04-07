.class public interface abstract Lcom/thingclips/smart/interior/api/IThingDevicePlugin;
.super Ljava/lang/Object;
.source "IThingDevicePlugin.java"


# virtual methods
.method public abstract getBatchExecutionManager()Lcom/thingclips/smart/sdk/api/IBatchExecutionManager;
.end method

.method public abstract getDataInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDevListCacheManager()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;
.end method

.method public abstract getDevModel(Landroid/content/Context;Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/api/IDevModel;
.end method

.method public abstract getDeviceOperate()Lcom/thingclips/smart/interior/device/IThingDeviceOperate;
.end method

.method public abstract getDpsUpdateManager()Lcom/thingclips/smart/interior/device/IThingDpsUpdateManager;
.end method

.method public abstract getEventCenter()Lcom/thingclips/smart/sdk/api/IEventCenter;
.end method

.method public abstract getLitePresenter()Lcom/thingclips/smart/sdk/api/IThingLitePresenter;
.end method

.method public abstract getMqttChannelInstance()Lcom/thingclips/smart/android/mqtt/IThingMqttChannel;
.end method

.method public abstract getRequestInstance()Lcom/thingclips/smart/sdk/api/IThingSmartRequest;
.end method

.method public abstract getServerInstance()Lcom/thingclips/smart/home/sdk/api/IThingServer;
.end method

.method public abstract getServiceNotifaction()Landroid/app/Notification;
.end method

.method public abstract getThingDeviceDataInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceDataManager;
.end method

.method public abstract getThingSmartDeviceInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;
.end method

.method public abstract getThingTimerManagerInstance()Lcom/thingclips/smart/sdk/api/IThingSmartTimer;
.end method

.method public abstract getTimerManagerInstance()Lcom/thingclips/smart/sdk/api/IThingTimer;
.end method

.method public abstract getTransferInstance()Lcom/thingclips/smart/home/sdk/callback/IThingSingleTransfer;
.end method

.method public abstract getVoiceTransferInstance()Lcom/thingclips/smart/home/sdk/callback/IThingVoiceTransfer;
.end method

.method public abstract getWifiBackupManager(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/wifibackup/api/IThingWifiBackup;
.end method

.method public abstract getWifiSwitchManager(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/wifibackup/api/IThingWifiSwitch;
.end method

.method public abstract newDevCloudControlInstance()Lcom/thingclips/smart/interior/device/IDevCloudControl;
.end method

.method public abstract newDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingDevice;
.end method

.method public abstract newGatewayInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingGateway;
.end method

.method public abstract newGroupInstance(J)Lcom/thingclips/smart/sdk/api/IThingGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newOTAInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingOta;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newOTAInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingOta;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newOTAServiceInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingOTAService;
.end method

.method public abstract newThingDeviceDataCacheManager()Lcom/thingclips/smart/interior/device/IThingDeviceDataCacheManager;
.end method

.method public abstract newWiFiDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/sdk/api/IThingDevice;
.end method

.method public abstract newWifiGroupInstance()Lcom/thingclips/smart/sdk/api/IThingWifiGroup;
.end method

.method public abstract newWifiGroupInstance(J)Lcom/thingclips/smart/sdk/api/IThingWifiGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newZigbeeGroupInstance()Lcom/thingclips/smart/sdk/api/IThingZigbeeGroup;
.end method

.method public abstract newZigbeeGroupInstance(J)Lcom/thingclips/smart/sdk/api/IThingZigbeeGroup;
.end method

.method public abstract onDestroy()V
.end method
