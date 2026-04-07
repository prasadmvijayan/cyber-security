.class public interface abstract Lcom/thingclips/smart/sdk/api/bluemesh/IBlueMeshManager;
.super Ljava/lang/Object;
.source "IBlueMeshManager.java"


# virtual methods
.method public abstract createBlueMesh(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IBlueMeshCreateCallback;)V
.end method

.method public abstract getBlueMeshBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/BlueMeshBean;
.end method

.method public abstract getBlueMeshList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThingMeshParseBean(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/android/blemesh/bean/DpsParseBean;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract parseVenderIdFromDp(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract requestMeshList(JLcom/thingclips/smart/sdk/api/bluemesh/IRequestMeshListCallback;)V
.end method

.method public abstract requestUpgradeInfo(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IRequestUpgradeInfoCallback;)V
.end method

.method public abstract updateBuleMesh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshBean;",
            ">;)V"
        }
    .end annotation
.end method
