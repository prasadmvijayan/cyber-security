.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/playback/service/IPlayBackPanelMicroService;
.super Ljava/lang/Object;
.source "IPlayBackPanelMicroService.java"


# virtual methods
.method public abstract getModel(Ljava/lang/String;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPresenter(Ljava/lang/String;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackPresenter;",
            ">;"
        }
    .end annotation
.end method
