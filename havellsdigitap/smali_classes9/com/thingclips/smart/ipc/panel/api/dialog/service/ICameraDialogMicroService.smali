.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/dialog/service/ICameraDialogMicroService;
.super Ljava/lang/Object;
.source "ICameraDialogMicroService.java"


# virtual methods
.method public abstract getConfirmAndCancelDialog(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
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

.method public abstract getConfirmDialog(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
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

.method public abstract getInputDialog(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response<",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListChooseDialog(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;[Ljava/lang/String;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response<",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoadingDialog(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
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

.method public abstract getProgressDialog(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Z)Lcom/thingclips/smart/ipc/panel/api/base/mircoservice/Response;
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;",
            "Z)",
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
