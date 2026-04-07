.class public interface abstract Lcom/thingclips/smart/sdk/api/bluemesh/IRequestUpgradeInfoCallback;
.super Ljava/lang/Object;
.source "IRequestUpgradeInfoCallback.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/android/blemesh/bean/BLEUpgradeBean;",
            ">;)V"
        }
    .end annotation
.end method
