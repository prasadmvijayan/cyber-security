.class public interface abstract Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshBusiness;
.super Ljava/lang/Object;
.source "IThingBlueMeshBusiness.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getMeshList(JLcom/thingclips/smart/android/blemesh/api/BusinessResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/android/blemesh/api/BusinessResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshBean;",
            ">;TR;>;)V"
        }
    .end annotation
.end method

.method public abstract getSigMeshList(JLcom/thingclips/smart/android/blemesh/api/BusinessResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/android/blemesh/api/BusinessResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/sdk/bean/SigMeshBean;",
            ">;TR;>;)V"
        }
    .end annotation
.end method

.method public abstract meshFirmwareUpgradeCheck(Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/api/BusinessResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/blemesh/api/BusinessResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/android/blemesh/bean/BLEUpgradeBean;",
            ">;TR;>;)V"
        }
    .end annotation
.end method
