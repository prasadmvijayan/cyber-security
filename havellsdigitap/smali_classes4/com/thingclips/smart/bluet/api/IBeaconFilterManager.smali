.class public interface abstract Lcom/thingclips/smart/bluet/api/IBeaconFilterManager;
.super Ljava/lang/Object;
.source "IBeaconFilterManager.java"


# virtual methods
.method public abstract addBeaconScanFilterMonitor(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/bluet/api/BeaconFilterSetting;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerBeaconReceiveOnApplicationCreate(Lcom/thingclips/smart/bluet/api/BeaconScanFilterReceiveListener;)V
.end method

.method public abstract removeBeaconScanFilterMonitor(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/bluet/api/BeaconFilterSetting;",
            ">;)V"
        }
    .end annotation
.end method
