.class public interface abstract Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;
.super Ljava/lang/Object;
.source "IThingDevListCacheManager.java"


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

.method public abstract checkGw(Lcom/thingclips/smart/android/hardware/bean/HgwBean;)Z
.end method

.method public abstract getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDev(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevByMac(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevByUuid(Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;
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

.method public abstract getDevResp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
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

.method public abstract getDpCodes(Ljava/lang/String;)Ljava/util/Map;
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

.method public abstract getSubDev(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSubDevList(Ljava/lang/String;)Ljava/util/List;
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

.method public abstract getSubDevRespList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gwToDeviceBean(Lcom/thingclips/smart/interior/device/bean/GwDevResp;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract removeDev(Ljava/lang/String;)Z
.end method

.method public abstract setmZigbeeSubDevTimestamp(Ljava/lang/String;)V
.end method

.method public abstract updateDevList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSubDevDps(Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSubDevDps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
