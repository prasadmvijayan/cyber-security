.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/recognition/IRecognitionPresenter;
.super Ljava/lang/Object;
.source "IRecognitionPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter<",
        "Lcom/thingclips/smart/ipc/panel/api/recognition/IRecognitionModel;",
        "Lcom/thingclips/smart/ipc/panel/api/recognition/IRecognitionView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract attachMV(Lcom/thingclips/smart/ipc/panel/api/recognition/IRecognitionModel;Lcom/thingclips/smart/ipc/panel/api/recognition/IRecognitionView;)V
.end method

.method public abstract buyCloudStorage(Ljava/lang/String;)V
.end method

.method public abstract cancelBirdIdentity()V
.end method

.method public abstract cancelIdentityTimer()V
.end method

.method public abstract getBirdIdentityCapacity(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBirdIdentityService(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/ipc/panel/api/recognition/bean/RecognitionServiceEnum;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startBirdIdentity(Ljava/lang/String;)V
.end method

.method public abstract startBirdIdentity(Ljava/lang/String;Ljava/io/File;)V
.end method
