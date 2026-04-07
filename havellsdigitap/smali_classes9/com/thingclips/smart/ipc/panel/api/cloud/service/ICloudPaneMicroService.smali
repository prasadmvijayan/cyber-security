.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/cloud/service/ICloudPaneMicroService;
.super Ljava/lang/Object;
.source "ICloudPaneMicroService.java"


# virtual methods
.method public abstract getModel(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/android/common/utils/SafeHandler;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/android/common/utils/SafeHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/common/utils/SafeHandler;",
            ")",
            "Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response<",
            "Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPresenter(Landroid/content/Context;Ljava/lang/String;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response<",
            "Lcom/thingclips/smart/ipc/panel/api/cloud/ICameraCloudPresenter;",
            ">;"
        }
    .end annotation
.end method
