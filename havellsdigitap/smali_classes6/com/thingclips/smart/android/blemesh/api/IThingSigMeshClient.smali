.class public interface abstract Lcom/thingclips/smart/android/blemesh/api/IThingSigMeshClient;
.super Ljava/lang/Object;
.source "IThingSigMeshClient.java"


# virtual methods
.method public abstract destroyMesh(Ljava/lang/String;)V
.end method

.method public abstract getConnectMeshNodeId()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;
.end method

.method public abstract initMesh(Ljava/lang/String;)V
.end method

.method public abstract initMesh(Ljava/lang/String;Z)V
.end method

.method public abstract startClient(Lcom/thingclips/smart/sdk/bean/SigMeshBean;)V
.end method

.method public abstract startClient(Lcom/thingclips/smart/sdk/bean/SigMeshBean;J)V
.end method

.method public abstract startConnect(Lcom/thingclips/smart/sdk/bean/SigMeshBean;Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V
.end method

.method public abstract startConnect(Lcom/thingclips/smart/sdk/bean/SigMeshBean;Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Lcom/thingclips/smart/android/blemesh/api/IThingMeshCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/SigMeshBean;",
            "Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;",
            "Lcom/thingclips/smart/android/blemesh/api/IThingMeshCallback<",
            "Lcom/thingclips/smart/sdk/bean/SigMeshBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startSearch()V
.end method

.method public abstract stopClient()V
.end method

.method public abstract stopSearch()V
.end method

.method public abstract tryRestartSigMeshClient()V
.end method
