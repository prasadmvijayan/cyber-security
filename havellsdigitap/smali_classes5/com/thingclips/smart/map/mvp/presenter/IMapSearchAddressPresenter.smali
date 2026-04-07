.class public interface abstract Lcom/thingclips/smart/map/mvp/presenter/IMapSearchAddressPresenter;
.super Ljava/lang/Object;
.source "IMapSearchAddressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/map/mvp/presenter/IMapSearchAddressPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/map/mvp/presenter/IMapSearchAddressPresenter;",
        "",
        "",
        "isRefresh",
        "",
        "R",
        "O",
        "Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;",
        "result",
        "b0",
        "",
        "keyword",
        "city",
        "m0",
        "V",
        "address",
        "X",
        "Companion",
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
.method public abstract O()V
.end method

.method public abstract R(Z)V
.end method

.method public abstract V()V
.end method

.method public abstract X(Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;)V
    .param p1    # Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b0(Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;)V
    .param p1    # Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m0(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
