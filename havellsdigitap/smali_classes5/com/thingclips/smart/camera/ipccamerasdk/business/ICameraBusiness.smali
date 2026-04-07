.class public interface abstract Lcom/thingclips/smart/camera/ipccamerasdk/business/ICameraBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract requestCameraInfo(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestCameraInfo(Ljava/lang/String;Ljava/lang/Object;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestCameraSessionInit(Ljava/lang/String;Ljava/lang/Object;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;",
            ">;)V"
        }
    .end annotation
.end method
