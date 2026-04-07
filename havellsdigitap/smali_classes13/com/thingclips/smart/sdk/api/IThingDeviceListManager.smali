.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;
.super Ljava/lang/Object;
.source "IThingDeviceListManager.java"


# virtual methods
.method public abstract addDev(Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;)V
.end method

.method public abstract addDevList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addProductList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ProductBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearAllDeviceProductPanelInfo()V
.end method

.method public abstract discoveredLanDevice(Lcom/thingclips/smart/sdk/api/IThingSearchDeviceListener;)V
.end method

.method public abstract getAllProductRefListFromLocal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllStandardProductConfigsFromLocal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthPropertyByUUID(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAuthPropertyByUUID(Ljava/util/List;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceBizPropBeanBatch(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceProductPanelInfoBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;
.end method

.method public abstract getDeviceProductPanelInfoBeanByVer(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;
.end method

.method public abstract getDeviceProductPanelInfoBeanLocal(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;
.end method

.method public abstract getDeviceProductPanelInfoBeanLocalByVer(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;
.end method

.method public abstract getDp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getDpCodeSchemaMap(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/bean/SchemaBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDps(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupBean(J)Lcom/thingclips/smart/sdk/bean/GroupBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGroupSchema(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/GroupRespBean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getLocalAllProductIds(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getProductBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProductBeanByVer(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
.end method

.method public abstract getProductPanelInfoBean(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getProductPanelInfoBean(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getProductRefBean(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;
.end method

.method public abstract getProductRefList()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchema(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/bean/SchemaBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchema(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getStandardConverter()Lcom/thingclips/smart/sdk/api/IStandardConverter;
.end method

.method public abstract getStandardProductConfig(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;
.end method

.method public abstract getStandardProductConfig(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSubDeviceBeanByNodeId(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getThingDeviceBizPropBeanListManager()Lcom/thingclips/smart/sdk/api/IThingDeviceBizPropBeanListManager;
.end method

.method public abstract getThingModelWithProductId(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/ThingSmartThingModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getThingModelWithProductId(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/ThingSmartThingModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isStandardProduct(Ljava/lang/String;)Z
.end method

.method public abstract justCloseMqttServer()V
.end method

.method public abstract justStopHardwareService()V
.end method

.method public abstract lanControl(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract putDeviceProductPanelInfoBean(Ljava/lang/String;Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;)V
.end method

.method public abstract putProductRefList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putStandardProductConfig(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDev(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDev(Ljava/lang/String;)V
.end method

.method public abstract queryDev(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDps(Ljava/lang/String;)V
.end method

.method public abstract querySubDev(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerDeviceDpUpdateListener(Lcom/thingclips/smart/interior/device/IThingDeviceDpChangeListener;)V
.end method

.method public abstract registerDeviceHardwareResponseListener(ILcom/thingclips/smart/interior/device/IDeviceHardwareResponseListener;)V
.end method

.method public abstract registerDeviceInfoChangeListener(Lcom/thingclips/smart/interior/device/IThingDeviceInfoChangeListener;)V
.end method

.method public abstract registerDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract registerDeviceOnlineStatusListener(Lcom/thingclips/smart/interior/device/IThingDeviceOnlineStatusListener;)V
.end method

.method public abstract registerThingHardwareOnlineStatusListener(Lcom/thingclips/smart/interior/device/IThingHardwareOnlineStatusListener;)V
.end method

.method public abstract removeDevCache(Ljava/lang/String;)V
.end method

.method public abstract startHardwareService()V
.end method

.method public abstract startServerService()V
.end method

.method public abstract stopHardwareService()V
.end method

.method public abstract stopServerService()V
.end method

.method public abstract unRegisterDeviceDpUpdateListener(Lcom/thingclips/smart/interior/device/IThingDeviceDpChangeListener;)V
.end method

.method public abstract unRegisterDeviceHardwareResponseListener(Lcom/thingclips/smart/interior/device/IDeviceHardwareResponseListener;)V
.end method

.method public abstract unRegisterDeviceInfoChangeListener(Lcom/thingclips/smart/interior/device/IThingDeviceInfoChangeListener;)V
.end method

.method public abstract unRegisterDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterDeviceOnlineStatusListener(Lcom/thingclips/smart/interior/device/IThingDeviceOnlineStatusListener;)V
.end method

.method public abstract unRegisterDiscoveredLanDeviceListener(Lcom/thingclips/smart/sdk/api/IThingSearchDeviceListener;)V
.end method

.method public abstract unRegisterThingHardwareOnlineStatusListener(Lcom/thingclips/smart/interior/device/IThingHardwareOnlineStatusListener;)V
.end method
