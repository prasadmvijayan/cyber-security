.class public interface abstract Lcom/thingclips/smart/interior/device/IThingGroupCache;
.super Ljava/lang/Object;
.source "IThingGroupCache.java"


# virtual methods
.method public abstract addGroup(Lcom/thingclips/smart/interior/device/bean/GroupRespBean;)V
.end method

.method public abstract addGroupList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/GroupRespBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceBeanList(J)Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupBean(J)Lcom/thingclips/smart/sdk/bean/GroupBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGroupRespBean(J)Lcom/thingclips/smart/interior/device/bean/GroupRespBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGroupRespBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/GroupRespBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeGroup(J)V
.end method
