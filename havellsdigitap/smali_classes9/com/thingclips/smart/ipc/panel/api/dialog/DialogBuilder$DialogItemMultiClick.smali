.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogItemMultiClick;
.super Ljava/lang/Object;
.source "DialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogItemMultiClick"
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
.method public abstract onClick(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;)Z
.end method

.method public abstract onItemClick(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation
.end method
