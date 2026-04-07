.class public interface abstract Lcom/thingclips/smart/home/adv/api/service/ViewController;
.super Ljava/lang/Object;
.source "AbsHomeAdvCardService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/thingclips/smart/home/adv/api/service/ViewController;",
        "",
        "bindView",
        "",
        "data",
        "Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;",
        "payloads",
        "",
        "canDelete",
        "",
        "createAndAddChild",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getCardRadius",
        "",
        "getSupportedOptions",
        "Lcom/thingclips/smart/home/adv/api/bean/Option;",
        "provideContainerLayout",
        "context",
        "Landroid/content/Context;",
        "cardType",
        "",
        "viewType",
        "home-adv-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindView(Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;Ljava/util/List;)V
    .param p1    # Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canDelete()Z
.end method

.method public abstract createAndAddChild(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCardRadius()F
.end method

.method public abstract getSupportedOptions(Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;)Ljava/util/List;
    .param p1    # Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/adv/api/bean/Option;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract provideContainerLayout(Landroid/content/Context;II)Landroid/view/ViewGroup;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
