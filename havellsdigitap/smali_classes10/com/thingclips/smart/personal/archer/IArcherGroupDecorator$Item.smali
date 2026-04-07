.class public interface abstract Lcom/thingclips/smart/personal/archer/IArcherGroupDecorator$Item;
.super Ljava/lang/Object;
.source "IArcherGroupDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/personal/archer/IArcherGroupDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/thingclips/smart/personal/archer/IArcherGroupDecorator$Item;",
        "",
        "",
        "d",
        "()Z",
        "isCell",
        "Lcom/thingclips/smart/archer/api/group/IArcherGroup;",
        "b",
        "()Lcom/thingclips/smart/archer/api/group/IArcherGroup;",
        "group",
        "",
        "a",
        "()Ljava/lang/String;",
        "cellType",
        "Lcom/thingclips/smart/archer/api/cell/IArcherCell;",
        "c",
        "()Lcom/thingclips/smart/archer/api/cell/IArcherCell;",
        "cell",
        "",
        "getVersion",
        "()I",
        "version",
        "personal-archer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/thingclips/smart/archer/api/group/IArcherGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Lcom/thingclips/smart/archer/api/cell/IArcherCell;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract getVersion()I
.end method
