.class public interface abstract Lcom/thingclips/smart/businessinject/api/cache/IThingRelationCacheByGid;
.super Ljava/lang/Object;
.source "IThingRelationCacheByGid.java"


# virtual methods
.method public abstract getDeviceListByGid(J)Ljava/util/List;
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

.method public abstract getDevicesBySpaceId(J)Ljava/util/List;
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

.method public abstract getMeshListByGid(J)Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareDeviceList(J)Ljava/util/List;
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

.method public abstract getSubSpaceByDevice(JLjava/lang/String;)Lcom/thingclips/smart/businessinject/api/bean/SubSpaceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSubSpaceByGroup(JJ)Lcom/thingclips/smart/businessinject/api/bean/SubSpaceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSubSpacesByGid(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/businessinject/api/bean/SubSpaceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSpaceByGid(J)Z
.end method
