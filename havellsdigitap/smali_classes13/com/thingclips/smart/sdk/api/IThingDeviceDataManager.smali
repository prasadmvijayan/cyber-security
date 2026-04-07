.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingDeviceDataManager;
.super Ljava/lang/Object;
.source "IThingDeviceDataManager.java"


# virtual methods
.method public abstract getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
.end method

.method public abstract getDeviceBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceOperator()Lcom/thingclips/smart/sdk/api/IThingDeviceOperator;
.end method

.method public abstract getDeviceProductPanelInfoBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;
.end method

.method public abstract getGroupBean(J)Lcom/thingclips/smart/sdk/bean/GroupBean;
.end method

.method public abstract getProductBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
.end method
