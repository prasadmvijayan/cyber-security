.class public interface abstract Lcom/thingclips/smart/camera/blackpanel/view/ICameraCloudPlatformCollectionEditView;
.super Ljava/lang/Object;
.source "ICameraCloudPlatformCollectionEditView.java"


# virtual methods
.method public abstract notifyModify()V
.end method

.method public abstract notifyPointList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showResultToast(Lcom/thingclips/smart/camera/blackpanel/bean/CameraCloudPlatformError;)V
.end method
