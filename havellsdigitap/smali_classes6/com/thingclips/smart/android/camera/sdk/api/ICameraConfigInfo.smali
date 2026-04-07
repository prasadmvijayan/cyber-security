.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/ICameraConfigInfo;
.super Ljava/lang/Object;
.source "ICameraConfigInfo.java"


# virtual methods
.method public abstract getCameraVideoSegmentationModel()Lcom/thingclips/smart/camera/camerasdk/bean/ThingVideoSplitInfo;
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract getDefaultDefinition()I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract getDefaultTalkBackMode()I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract getMaxScaleFactor()I
.end method

.method public abstract getRawDataJsonStr()Ljava/lang/String;
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract getSupportPlaySpeedList()Ljava/util/List;
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoNum()I
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract isSupportChangeTalkBackMode()Z
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract isSupportPickup()Z
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract isSupportPlaybackDelete()Z
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract isSupportPlaybackDownload()Z
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract isSupportSpeaker()Z
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method

.method public abstract isSupportVideoSegmentation()Z
    .annotation runtime Lcom/thingclips/smart/android/camera/sdk/annotation/OpenApi;
    .end annotation
.end method
