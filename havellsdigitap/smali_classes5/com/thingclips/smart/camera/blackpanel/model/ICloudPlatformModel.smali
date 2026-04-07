.class public interface abstract Lcom/thingclips/smart/camera/blackpanel/model/ICloudPlatformModel;
.super Ljava/lang/Object;
.source "ICloudPlatformModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# virtual methods
.method public abstract addCollectionPoint(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract deleteCollectionPoints(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCloudServiceKey()Ljava/lang/String;
.end method

.method public abstract getCloudServiced()V
.end method

.method public abstract getCloudStorageUrl()V
.end method

.method public abstract getMemoryPointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeRangeBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCruiseSet()Z
.end method

.method public abstract isFont()Z
.end method

.method public abstract isPrivateMode()Z
.end method

.method public abstract isPtz()Z
.end method

.method public abstract isShowCollection()Z
.end method

.method public abstract isSupportCruiseStates()Z
.end method

.method public abstract isSupportFocus()Z
.end method

.method public abstract isSupportStopFocus()Z
.end method

.method public abstract onDestroyBusiness()V
.end method

.method public abstract requestCruiseStatus()V
.end method

.method public abstract requestMemoryPointList(Ljava/lang/String;)V
.end method

.method public abstract requestModifyPointName(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setFocus(Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFocus;)V
.end method

.method public abstract startPtz(Lcom/thingclips/smart/camera/devicecontrol/mode/PTZDirection;)V
.end method

.method public abstract stopFocus()V
.end method

.method public abstract stopPtz()V
.end method

.method public abstract viewCollectionPoint(Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;)V
    .param p1    # Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
