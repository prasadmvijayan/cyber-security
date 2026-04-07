.class public interface abstract Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;
.super Ljava/lang/Object;
.source "IMeshCommonControl.java"


# virtual methods
.method public abstract addGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IAddGroupCallback;)V
.end method

.method public abstract clearDevice(Ljava/lang/String;)V
.end method

.method public abstract connect(Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder;)V
.end method

.method public abstract disConnectWireNodeId(Ljava/lang/String;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getMeshGroupLocalId(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
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

.method public abstract getStatus()Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;
.end method

.method public abstract isInConfig()Z
.end method

.method public abstract isMeshLocalOnLine()Z
.end method

.method public abstract multicastDps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryAllOnLineStatusByLocal(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract querySubDevStatusByLocal(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract registerMeshDevListener(Lcom/thingclips/smart/sdk/api/bluemesh/IMeshDevListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/thingclips/smart/sdk/api/bluemesh/IMeshDevListener;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract removeMeshSubDev(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeMeshSubDevByLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract unRegisterMeshDevListener(Lcom/thingclips/smart/sdk/api/bluemesh/IMeshDevListener;)V
.end method
