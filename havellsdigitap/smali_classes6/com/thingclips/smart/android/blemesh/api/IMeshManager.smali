.class public interface abstract Lcom/thingclips/smart/android/blemesh/api/IMeshManager;
.super Ljava/lang/Object;
.source "IMeshManager.java"


# virtual methods
.method public abstract addSubDev(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;)V
.end method

.method public abstract addSubDev(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;)V
.end method

.method public abstract createSigMesh(JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/SigMeshBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createThingMesh(JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroyMesh(Ljava/lang/String;)V
.end method

.method public abstract getMeshSubDevBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeshSubDevBeanByMac(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeshSubDevBeanByNodeId(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeshSubDevList(Ljava/lang/String;)Ljava/util/List;
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

.method public abstract getSigMeshList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/SigMeshBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThingMeshList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initMesh(Ljava/lang/String;)V
.end method

.method public abstract operationMeshSubDevice(Lcom/thingclips/smart/android/blemesh/bean/MeshOperationBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/blemesh/bean/MeshOperationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeMesh(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract renameGroup(Lcom/thingclips/smart/android/blemesh/bean/MeshGroupOperationBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/blemesh/bean/MeshGroupOperationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract renameMesh(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract requestSigMeshList(JLcom/thingclips/smart/sdk/api/bluemesh/IRequestSigMeshListCallback;)V
.end method

.method public abstract requestThingMeshList(JLcom/thingclips/smart/sdk/api/bluemesh/IRequestMeshListCallback;)V
.end method

.method public abstract requestUpgradeInfo(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IRequestUpgradeInfoCallback;)V
.end method
