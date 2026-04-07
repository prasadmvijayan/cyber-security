.class public interface abstract Lcom/thingclips/smart/bluet/api/IThingBleConnectService;
.super Ljava/lang/Object;
.source "IThingBleConnectService.java"


# virtual methods
.method public abstract displayDeviceList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enterDeviceConsole(Ljava/lang/String;)V
.end method

.method public abstract exitDeviceConsole(Ljava/lang/String;)V
.end method

.method public abstract removeContinuousConnectDevice(Ljava/lang/String;)V
.end method
