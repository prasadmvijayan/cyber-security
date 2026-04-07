.class public interface abstract Lcom/thingclips/smart/android/blemesh/IThingMeshManager;
.super Ljava/lang/Object;
.source "IThingMeshManager.java"


# virtual methods
.method public abstract clearGattService(Ljava/lang/String;)V
.end method

.method public abstract connectMesh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createMeshGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IAddGroupCallback;)V
.end method

.method public abstract createMeshGroupLocalId(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
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

.method public abstract disConnectWireNodeId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract disconnectMesh(Ljava/lang/String;)V
.end method

.method public abstract getAllMeshController()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectedMeshIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeshController(Ljava/lang/String;Z)Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
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

.method public abstract getSigMeshController(Ljava/lang/String;)Lcom/thingclips/smart/android/blemesh/ISigMeshControl;
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

.method public abstract initMesh(Ljava/lang/String;Z)V
.end method

.method public abstract initSigMesh(Ljava/lang/String;)V
.end method

.method public abstract isMeshLocalOnLine(Ljava/lang/String;)Z
.end method

.method public abstract obtainSigMeshGlobalConfiguration()Lcom/thingclips/smart/android/blemesh/bean/SigMeshGlobalConfiguration;
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryAllOnLineStatusByLocal(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract querySubDevStatusByLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeMesh(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
