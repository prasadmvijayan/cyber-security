.class public interface abstract Lcom/thingclips/smart/sdk/api/wifibackup/api/IThingWifiSwitch;
.super Ljava/lang/Object;
.source "IThingWifiSwitch.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/wifibackup/api/IThingWifiBase;


# virtual methods
.method public abstract switchToBackupWifi(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/api/wifibackup/api/bean/SwitchWifiResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract switchToNewWifi(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/api/wifibackup/api/bean/SwitchWifiResultBean;",
            ">;)V"
        }
    .end annotation
.end method
