.class public interface abstract Lcom/thingclips/smart/camera/skt/api/ISktCamera;
.super Ljava/lang/Object;
.source "ISktCamera.java"


# virtual methods
.method public abstract b(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
.end method

.method public abstract c(Lcom/thingclips/smart/camera/skt/api/ThingCameraTaskObserver;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e(Lcom/thingclips/smart/camera/skt/api/ThingCameraTaskObserver;)V
.end method

.method public abstract f(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/AbsP2pCameraListener;)V
.end method

.method public abstract g(Lcom/thingclips/smart/camera/skt/api/ThingCameraStatus;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h(Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;Ljava/util/Map;ZLcom/thingclips/smart/camera/skt/api/ThingCameraTaskCallback;)V
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/camera/skt/api/ThingCameraTaskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/camera/skt/api/ThingCameraEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/thingclips/smart/camera/skt/api/ThingCameraTaskCallback;",
            ")V"
        }
    .end annotation
.end method
