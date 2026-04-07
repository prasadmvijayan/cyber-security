.class public interface abstract Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshClient;
.super Ljava/lang/Object;
.source "IThingBlueMeshClient.java"


# virtual methods
.method public abstract destroyMesh()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract destroyMesh(Ljava/lang/String;)V
.end method

.method public abstract getStatus()Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;
.end method

.method public abstract initMesh(Ljava/lang/String;)V
.end method

.method public abstract initMesh(Ljava/lang/String;Z)V
.end method

.method public abstract startClient(Lcom/thingclips/smart/sdk/bean/BlueMeshBean;)V
.end method

.method public abstract startClient(Lcom/thingclips/smart/sdk/bean/BlueMeshBean;J)V
.end method

.method public abstract startSearch()V
.end method

.method public abstract stopClient()V
.end method

.method public abstract stopSearch()V
.end method
