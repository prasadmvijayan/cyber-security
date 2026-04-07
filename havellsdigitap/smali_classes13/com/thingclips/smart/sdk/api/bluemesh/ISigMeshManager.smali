.class public interface abstract Lcom/thingclips/smart/sdk/api/bluemesh/ISigMeshManager;
.super Ljava/lang/Object;
.source "ISigMeshManager.java"


# virtual methods
.method public abstract createSigMesh(JLcom/thingclips/smart/sdk/api/bluemesh/ISigMeshCreateCallback;)V
.end method

.method public abstract getSigMeshBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/SigMeshBean;
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

.method public abstract onDestroy()V
.end method

.method public abstract requestSigMeshList(JLcom/thingclips/smart/sdk/api/bluemesh/IRequestSigMeshListCallback;)V
.end method

.method public abstract updateSigMesh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/SigMeshBean;",
            ">;)V"
        }
    .end annotation
.end method
