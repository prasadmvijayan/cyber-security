.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/dialog/ICameraDialogInterface;
.super Ljava/lang/Object;
.source "ICameraDialogInterface.java"


# virtual methods
.method public abstract getConfirmAndCancelDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;
.end method

.method public abstract getConfirmAndCancelDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;
.end method

.method public abstract getConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;
.end method

.method public abstract getInputDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$InputDialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$InputDialogClick<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;"
        }
    .end annotation
.end method

.method public abstract getLoadingDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;
.end method

.method public abstract getProgressDialog(Landroid/content/Context;Ljava/lang/String;ZZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IProgressDialog;
.end method

.method public abstract getSingleChooseDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogItemClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogItemClick<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;"
        }
    .end annotation
.end method
