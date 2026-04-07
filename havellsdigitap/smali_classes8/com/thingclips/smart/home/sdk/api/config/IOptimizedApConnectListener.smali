.class public interface abstract Lcom/thingclips/smart/home/sdk/api/config/IOptimizedApConnectListener;
.super Ljava/lang/Object;
.source "IOptimizedApConnectListener.java"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/api/config/IApConnectListener;


# virtual methods
.method public abstract onActiveCommandError(I)V
.end method

.method public abstract onActiveCommandSuccess()V
.end method

.method public abstract onConfigError(I)V
.end method

.method public abstract onConfigSuccess()V
.end method

.method public abstract onDeviceBindSuccess(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
.end method

.method public abstract onDeviceConnect(Ljava/lang/String;)V
.end method

.method public abstract onDeviceDisconnect(Ljava/lang/String;)V
.end method

.method public abstract onGetDevicePskInfo(ILjava/lang/String;)V
.end method
