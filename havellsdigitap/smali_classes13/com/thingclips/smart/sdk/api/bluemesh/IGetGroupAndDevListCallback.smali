.class public interface abstract Lcom/thingclips/smart/sdk/api/bluemesh/IGetGroupAndDevListCallback;
.super Ljava/lang/Object;
.source "IGetGroupAndDevListCallback.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshGroupBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/BlueMeshSubDevBean;",
            ">;)V"
        }
    .end annotation
.end method
