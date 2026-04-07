.class public interface abstract Lcom/thingclips/smart/sdk/api/wifibackup/api/IThingWifiBackup;
.super Ljava/lang/Object;
.source "IThingWifiBackup.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/wifibackup/api/IThingWifiBase;


# virtual methods
.method public abstract setBackupWifiList(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/api/wifibackup/api/bean/BackupWifiBean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/api/wifibackup/api/bean/BackupWifiResultBean;",
            ">;)V"
        }
    .end annotation
.end method
