.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingDeviceBizPropBeanListManager;
.super Ljava/lang/Object;
.source "IThingDeviceBizPropBeanListManager.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearByDevId(Ljava/lang/String;)V
.end method

.method public abstract getDeviceBizPropBean(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDeviceBizPropBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceBizPropBeanListFromLocal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceBizPropBeanMap()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract putDeviceBizPropList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;)V
.end method
