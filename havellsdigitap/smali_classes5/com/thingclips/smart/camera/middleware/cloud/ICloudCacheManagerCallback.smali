.class public interface abstract Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getAuthorityGet(Ljava/lang/String;)V
.end method

.method public abstract getCloudConfigDataTags(Ljava/lang/String;)V
.end method

.method public abstract getCloudDayList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCloudSecret(Ljava/lang/String;)V
.end method

.method public abstract getCloudStatusSuccess(I)V
.end method

.method public abstract getMotionDetectionByTimeSlice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTimePieceInfoByTimeSlice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(I)V
.end method
