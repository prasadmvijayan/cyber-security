.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;
.super Ljava/lang/Object;
.source "IThingHomeDataManager.java"


# virtual methods
.method public abstract addDevRespList(Ljava/util/List;)V
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

.method public abstract discoveredLanDevice(Lcom/thingclips/smart/sdk/api/IThingSearchDeviceListener;)V
.end method

.method public abstract getDevRespBean(Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevRespBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDeviceRoomBean(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDps(Ljava/lang/String;)Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public abstract getGroupDeviceList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupRoomBean(J)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHomeBean(J)Lcom/thingclips/smart/home/sdk/bean/HomeBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHomeDeviceList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeGroupList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeMeshList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeRole(J)I
.end method

.method public abstract getHomeRoomList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeShareDeviceList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeShareGroupList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeSigMeshList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/SigMeshBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeshDeviceList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeshGroupList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPanelInfoBean(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
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

.method public abstract getPanelInfoBean(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
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

.method public abstract getProductBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProductBeanByVer(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProductRefBean(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;
.end method

.method public abstract getProductRefBean(Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
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

.method public abstract getProductRefList(JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRoomBean(J)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRoomDeviceList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoomGroupList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchema(Ljava/lang/String;)Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public abstract getStandardProductConfigList(JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubDevList(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSubDevRespBean(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSubDeviceBean(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubDeviceBeanByNodeId(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasHomeCacheData(J)Z
.end method

.method public abstract isHomeAdmin(J)Z
.end method

.method public abstract isStandardProduct(Ljava/lang/String;)Z
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

.method public abstract queryGroup(JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;)V"
        }
    .end annotation
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

.method public abstract setAutoLoadPanelInfo(Z)V
.end method

.method public abstract shouldAutoLoadPanelInfo()Z
.end method

.method public abstract unRegisterDiscoveredLanDeviceListener(Lcom/thingclips/smart/sdk/api/IThingSearchDeviceListener;)V
.end method
