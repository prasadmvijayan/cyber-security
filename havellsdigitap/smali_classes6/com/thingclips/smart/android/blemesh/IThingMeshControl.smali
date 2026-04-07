.class public interface abstract Lcom/thingclips/smart/android/blemesh/IThingMeshControl;
.super Ljava/lang/Object;
.source "IThingMeshControl.java"

# interfaces
.implements Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;


# virtual methods
.method public abstract broadcastDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getDataByDpIds(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/bean/DpsParseBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishRawData([BLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryAllStatusByLocal(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
