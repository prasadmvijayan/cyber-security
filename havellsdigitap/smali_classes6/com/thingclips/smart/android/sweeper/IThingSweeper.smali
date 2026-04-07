.class public interface abstract Lcom/thingclips/smart/android/sweeper/IThingSweeper;
.super Ljava/lang/Object;
.source "IThingSweeper.java"


# virtual methods
.method public abstract deleteAllHistoryData(Ljava/lang/String;Lcom/thingclips/smart/android/sweeper/IThingDelHistoryCallback;)V
.end method

.method public abstract deleteSweeperHistoryData(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/android/sweeper/IThingDelHistoryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/android/sweeper/IThingDelHistoryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCloudFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSweeperByteData(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/sweeper/IThingByteDataListener;)V
.end method

.method public abstract getSweeperCurrentPath(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/sweeper/bean/SweeperPathBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSweeperHistoryData(Ljava/lang/String;IIJJLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJ",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/sweeper/bean/SweeperHistory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSweeperHistoryData(Ljava/lang/String;IILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/sweeper/bean/SweeperHistory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initCloudConfig(Ljava/lang/String;Lcom/thingclips/smart/android/sweeper/IThingCloudConfigCallback;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract startConnectSweeperByteDataChannel(Lcom/thingclips/smart/android/sweeper/IThingSweeperByteDataListener;)V
.end method

.method public abstract startConnectSweeperDataChannel(Lcom/thingclips/smart/android/sweeper/IThingSweeperDataListener;)V
.end method

.method public abstract stopConnectSweeperByteDataChannel()V
.end method

.method public abstract stopConnectSweeperDataChannel()V
.end method

.method public abstract updateCloudConfig(Ljava/lang/String;Lcom/thingclips/smart/android/sweeper/IThingCloudConfigCallback;)V
.end method
