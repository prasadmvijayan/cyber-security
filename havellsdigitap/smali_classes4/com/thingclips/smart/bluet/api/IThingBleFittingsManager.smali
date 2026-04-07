.class public interface abstract Lcom/thingclips/smart/bluet/api/IThingBleFittingsManager;
.super Ljava/lang/Object;
.source "IThingBleFittingsManager.java"


# virtual methods
.method public abstract addFittingsChangeListener(Lcom/thingclips/smart/bluet/api/IThingResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/bluet/api/IThingResultListener<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/ble/api/BeaconAuthBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract deleteFittings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract handleFittingsData(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/ble/api/BeaconAuthBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeFittingsChangeListener(Lcom/thingclips/smart/bluet/api/IThingResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/bluet/api/IThingResultListener<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/ble/api/BeaconAuthBean;",
            ">;>;)V"
        }
    .end annotation
.end method
