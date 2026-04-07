.class public interface abstract Lcom/thingclips/smart/ipc/presetpoint/contract/CameraPresetPointPreviewContract$ICameraPresetPointPreviewModel;
.super Ljava/lang/Object;
.source "CameraPresetPointPreviewContract.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/presetpoint/contract/CameraPresetPointPreviewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICameraPresetPointPreviewModel"
.end annotation


# virtual methods
.method public abstract Q0()I
.end method

.method public abstract a2(Ljava/lang/String;)V
.end method

.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract enableDeviceSleep(Z)V
.end method

.method public abstract generateMonitor(Ljava/lang/Object;)V
.end method

.method public abstract isDeviceSleep()Z
.end method

.method public abstract isSupportFocus()Z
.end method

.method public abstract isSupportPTZ()Z
.end method

.method public abstract isSupportStopFocus()Z
.end method

.method public abstract l()V
.end method

.method public abstract setFocus(Lcom/thingclips/smart/camera/devicecontrol/mode/CameraFocus;)V
.end method

.method public abstract startPtz(Lcom/thingclips/smart/camera/devicecontrol/mode/PTZDirection;)V
.end method

.method public abstract stopFocus()V
.end method

.method public abstract stopPlay()V
.end method

.method public abstract stopPtz()V
.end method

.method public abstract v3(Ljava/lang/String;)V
.end method
