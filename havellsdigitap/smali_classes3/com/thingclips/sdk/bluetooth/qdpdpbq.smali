.class public interface abstract Lcom/thingclips/sdk/bluetooth/qdpdpbq;
.super Ljava/lang/Object;
.source "IMeshCache.java"


# virtual methods
.method public abstract bdpdqbp(Lcom/thingclips/smart/sdk/bean/BlueMeshBean;)V
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

.method public abstract onDestroy()V
.end method

.method public abstract removeBlueMesh(Ljava/lang/String;)V
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
