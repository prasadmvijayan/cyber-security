.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/cloud/service/ICloudDialogMicroService;
.super Ljava/lang/Object;
.source "ICloudDialogMicroService.java"


# virtual methods
.method public abstract getAlertDialog(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;",
            ")",
            "Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response<",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgressDialog(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;",
            ")",
            "Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response<",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/IProgressDialog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToast()Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response<",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/IToast;",
            ">;"
        }
    .end annotation
.end method
