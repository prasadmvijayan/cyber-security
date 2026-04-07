.class public interface abstract Lcom/thingclips/smart/interior/hardware/IThingHardware;
.super Ljava/lang/Object;
.source "IThingHardware.java"


# virtual methods
.method public abstract addHgw(Lcom/thingclips/smart/android/hardware/bean/HgwBean;J)V
.end method

.method public abstract addHgw(Lcom/thingclips/smart/android/hardware/bean/HgwBean;Ljava/lang/String;J)V
.end method

.method public abstract control(Lcom/thingclips/smart/interior/hardware/ThingLocalControlBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract control(Ljava/lang/String;I[BLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract deleteAllDev()V
.end method

.method public abstract deleteDev(Ljava/lang/String;)V
.end method

.method public abstract getDevId(Ljava/lang/String;)Lcom/thingclips/smart/android/hardware/bean/HgwBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract justStartHardwareServiceUDPPort()V
.end method

.method public abstract justStartService(Landroid/content/Context;)V
.end method

.method public abstract justStopHardwareServiceUDPPort()V
.end method

.method public abstract justStopService(Landroid/content/Context;)V
.end method

.method public abstract normalControl(Lcom/thingclips/smart/interior/hardware/ThingLocalNormalControlBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract putHgwBean(Ljava/lang/String;Lcom/thingclips/smart/android/hardware/bean/HgwBean;)V
.end method

.method public abstract queryDev()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/hardware/bean/HgwBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerDevConfigListener(Lcom/thingclips/smart/interior/hardware/IDeviceHardwareConfigListener;)V
.end method

.method public abstract registerDevFindListener(Lcom/thingclips/smart/interior/hardware/IDeviceHardwareFindListener;)V
.end method

.method public abstract removeHgwBean(Ljava/lang/String;)V
.end method

.method public abstract setDevDpMessageListener(Lcom/thingclips/smart/interior/hardware/ILocalDpMessageRespListener;)V
.end method

.method public abstract setDevLocalOnlineStatusListener(Lcom/thingclips/smart/interior/hardware/ILocalOnlineStatusListener;)V
.end method

.method public abstract setDevResponseWithoutDpDataListener(Lcom/thingclips/smart/interior/hardware/IDevResponseWithoutDpDataListener;)V
.end method

.method public abstract setGwBleConnectStatusListener(Lcom/thingclips/smart/interior/hardware/IGwBleConnectStatusListener;)V
.end method

.method public abstract startService(Landroid/content/Context;)V
.end method

.method public abstract stopService(Landroid/content/Context;)V
.end method

.method public abstract unRegisterDevConfigListener(Lcom/thingclips/smart/interior/hardware/IDeviceHardwareConfigListener;)V
.end method

.method public abstract unRegisterDevFindListener(Lcom/thingclips/smart/interior/hardware/IDeviceHardwareFindListener;)V
.end method
