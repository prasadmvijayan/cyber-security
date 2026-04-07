.class public interface abstract Lcom/thingclips/smart/camera/ipccamerasdk/monitor/IMonitorView;
.super Ljava/lang/Object;
.source "IMonitorView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getMaxScaleFactor()F
.end method

.method public abstract getMultiIndex()I
.end method

.method public abstract getRockerAvailableDirection()Lcom/thingclips/smart/camera/ipccamerasdk/monitor/RockerAvailableDirection;
.end method

.method public abstract getScale()F
.end method

.method public abstract getType()I
.end method

.method public abstract isRockMode()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setAutoRotation(Z)V
.end method

.method public abstract setEapilRenderType(I)V
.end method

.method public abstract setEapilViewMode(I)V
.end method

.method public abstract setEapilViewTemple(Ljava/lang/String;I)V
.end method

.method public abstract setExactScaleFactor(F)V
.end method

.method public abstract setFullScale()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMaxScaleFactor(F)V
.end method

.method public abstract setMultiIndex(I)V
.end method

.method public abstract setOnCameraGestureListener(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnGestureListener(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setOnMonitorClickListener(Lcom/thingclips/smart/camera/ipccamerasdk/monitor/MonitorClickCallback;)V
.end method

.method public abstract setOnMonitorClickListener(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnRenderDirectionCallback(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setRockerAvailableDirection(ZZZZ)V
.end method

.method public abstract setRockerEnabled(Z)V
.end method

.method public abstract setRotateAngle(F)V
.end method

.method public abstract setScalable(Z)V
.end method

.method public abstract setScaleMultiple(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setShowMode(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSupportDoubleClick(Z)V
.end method

.method public abstract setTrackingStatus(Z)V
.end method

.method public abstract setType(I)V
.end method

.method public abstract setZoomListener(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnRenderZoomListener;)V
.end method
