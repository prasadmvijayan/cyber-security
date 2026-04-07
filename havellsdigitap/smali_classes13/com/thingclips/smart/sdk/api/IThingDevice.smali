.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingDevice;
.super Ljava/lang/Object;
.source "IThingDevice.java"


# virtual methods
.method public abstract getDataPointStat(Lcom/thingclips/smart/android/device/enums/DataPointTypeEnum;JILjava/lang/String;Lcom/thingclips/smart/android/device/api/IGetDataPointStatCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceProperty(Lcom/thingclips/smart/android/device/api/IPropertyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/device/api/IPropertyCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDp(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getDpList(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getInitiativeQueryDpsInfoWithDpsArray(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getOfflineReminderStatus(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getOfflineReminderSupportStatus(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/IsSupportOffLineBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isMqttConnect()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract publishCommands(Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract publishDps(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishDps(Ljava/lang/String;Lcom/thingclips/smart/sdk/enums/ThingDevicePublishModeEnum;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishThingMessageWithType(Lcom/thingclips/smart/android/device/enums/ThingSmartThingMessageType;Ljava/lang/Object;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryData(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract registerDevListener(Lcom/thingclips/smart/sdk/api/IDevListener;)V
.end method

.method public abstract registerDeviceListener(Lcom/thingclips/smart/sdk/api/IDeviceListener;)V
.end method

.method public abstract registerThingLinkMessageListener(Lcom/thingclips/smart/sdk/api/IThingLinkDeviceListener;)V
.end method

.method public abstract registerUpgradeStatusListener(Lcom/thingclips/smart/home/sdk/callback/IThingDeviceUpgradeStatusCallback;)V
.end method

.method public abstract registerWarnMessageListener(Lcom/thingclips/smart/home/sdk/api/IWarningMsgListener;)V
.end method

.method public abstract removeDevice(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract renameDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract requestWifiSignal(Lcom/thingclips/smart/sdk/api/WifiSignalListener;)V
.end method

.method public abstract resetFactory(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract saveDeviceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract setOfflineReminderStatus(Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract unRegisterDevListener()V
.end method

.method public abstract unRegisterThingLinkMessageListener()V
.end method

.method public abstract updateIcon(Ljava/io/File;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
