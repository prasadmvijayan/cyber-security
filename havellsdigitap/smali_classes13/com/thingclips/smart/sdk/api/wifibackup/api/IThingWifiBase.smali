.class public interface abstract Lcom/thingclips/smart/sdk/api/wifibackup/api/IThingWifiBase;
.super Ljava/lang/Object;
.source "IThingWifiBase.java"


# virtual methods
.method public abstract getBackupWifiList(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/api/wifibackup/api/bean/BackupWifiListInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentWifiInfo(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/api/wifibackup/api/bean/CurrentWifiInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
