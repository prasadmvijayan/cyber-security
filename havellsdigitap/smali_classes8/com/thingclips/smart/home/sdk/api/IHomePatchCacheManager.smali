.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IHomePatchCacheManager;
.super Ljava/lang/Object;
.source "IHomePatchCacheManager.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clear(Ljava/lang/Long;)V
.end method

.method public abstract getDeviceBizPropBean(Ljava/lang/Long;Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
.end method

.method public abstract getDeviceBizPropBean(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;
.end method

.method public abstract getDeviceBizPropBeanList(Ljava/lang/Long;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceBizPropBeanListFromLocal(Ljava/lang/Long;)Ljava/util/List;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putDeviceBizPropList(Ljava/lang/Long;Ljava/util/List;)V
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/DeviceBizPropBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Long;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
.end method

.method public abstract removeDevBizPropBeanInHome(Ljava/lang/Long;)V
.end method

.method public abstract update(Ljava/lang/String;I)V
.end method
