.class public interface abstract Lcom/thingclips/smart/sdk/api/cache/ISmartCacheManager;
.super Ljava/lang/Object;
.source "ISmartCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/sdk/api/cache/ISmartCacheManager$Entity;,
        Lcom/thingclips/smart/sdk/api/cache/ISmartCacheManager$Relation;
    }
.end annotation


# virtual methods
.method public varargs abstract addBlueMesh([Lcom/thingclips/smart/sdk/bean/BlueMeshBean;)Z
.end method

.method public varargs abstract addDevice([Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;)Z
.end method

.method public varargs abstract addDeviceIntoGroup(Ljava/lang/String;[Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract addDeviceIntoMesh(Ljava/lang/String;[Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract addGroup([Lcom/thingclips/smart/interior/device/bean/GroupRespBean;)Z
.end method

.method public varargs abstract addGroupIntoMesh(Ljava/lang/String;[Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract addProduct([Lcom/thingclips/smart/sdk/bean/ProductBean;)Z
.end method

.method public varargs abstract addSigMesh([Lcom/thingclips/smart/sdk/bean/SigMeshBean;)Z
.end method

.method public abstract entity()Lcom/thingclips/smart/sdk/api/cache/ISmartCacheManager$Entity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAllDevice()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/cache/IDeviceProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlueMesh(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/cache/IBlueMeshProperty;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevice(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/cache/IDeviceProperty;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDeviceIdListByGroupId(Ljava/lang/String;)Ljava/util/Set;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceIdListByMeshId(Ljava/lang/String;)Ljava/util/Set;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceListByGroupId(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/cache/IDeviceProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceListByMeshId(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/cache/IDeviceProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceRespBean(Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGroupBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/cache/IGroupProperty;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGroupIdListByMeshId(Ljava/lang/String;)Ljava/util/Set;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupListByMeshId(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/cache/IGroupProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupRespBean(Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/GroupRespBean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProduct(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSigMesh(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/cache/ISigMeshProperty;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract relation()Lcom/thingclips/smart/sdk/api/cache/ISmartCacheManager$Relation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeBlueMesh(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeDevice(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract removeDeviceFromGroup(Ljava/lang/String;[Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract removeDeviceFromMesh(Ljava/lang/String;[Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeGroup(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract removeGroupFromMesh(Ljava/lang/String;[Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeProduct(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeSigMesh(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setTag(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
