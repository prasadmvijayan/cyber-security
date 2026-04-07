.class public interface abstract Lcom/thingclips/smart/map/mvp/view/IMapSearchAddressView;
.super Ljava/lang/Object;
.source "IMapSearchAddressView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u0010\t\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/map/mvp/view/IMapSearchAddressView;",
        "",
        "",
        "Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;",
        "data",
        "",
        "hasMore",
        "",
        "J3",
        "c1",
        "address",
        "b5",
        "L2",
        "map-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract J3(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract L2()V
.end method

.method public abstract b5(Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;)V
    .param p1    # Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c1(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;",
            ">;Z)V"
        }
    .end annotation
.end method
