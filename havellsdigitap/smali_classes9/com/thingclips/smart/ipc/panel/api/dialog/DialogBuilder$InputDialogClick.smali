.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$InputDialogClick;
.super Ljava/lang/Object;
.source "DialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputDialogClick"
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
.method public abstract onClick(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;Ljava/lang/Object;)Z
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;",
            "TT;)Z"
        }
    .end annotation
.end method
