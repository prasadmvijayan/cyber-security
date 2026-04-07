.class public interface abstract Lcom/thingclips/smart/device/list/api/ui/IRoomStyleHandler;
.super Ljava/lang/Object;
.source "IRoomStyleHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/ui/IRoomStyleHandler;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "a",
        "Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;",
        "room",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "observer",
        "b",
        "",
        "name",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView;Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract name()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
