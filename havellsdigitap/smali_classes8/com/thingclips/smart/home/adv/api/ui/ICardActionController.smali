.class public interface abstract Lcom/thingclips/smart/home/adv/api/ui/ICardActionController;
.super Ljava/lang/Object;
.source "ICardActionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0012H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/thingclips/smart/home/adv/api/ui/ICardActionController;",
        "",
        "addCard",
        "",
        "deleteCard",
        "data",
        "Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;",
        "editHome",
        "index",
        "",
        "distance",
        "gotoRoomPage",
        "roomId",
        "",
        "scrollToDevice",
        "",
        "manageScene",
        "id",
        "",
        "onClicked",
        "onLongPressed",
        "view",
        "Landroid/view/View;",
        "viewController",
        "Lcom/thingclips/smart/home/adv/api/service/ViewController;",
        "refresh",
        "switchToLoadingState",
        "tempDeleteCardAt",
        "position",
        "updateName",
        "name",
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
.method public abstract addCard()V
.end method

.method public abstract deleteCard(Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;)V
    .param p1    # Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract editHome(II)V
.end method

.method public abstract gotoRoomPage(JZ)V
.end method

.method public abstract manageScene(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClicked(Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;)V
    .param p1    # Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLongPressed(Landroid/view/View;Lcom/thingclips/smart/home/adv/api/service/ViewController;Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/home/adv/api/service/ViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/home/adv/api/ui/HomeCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refresh()V
.end method

.method public abstract switchToLoadingState()V
.end method

.method public abstract tempDeleteCardAt(I)V
.end method

.method public abstract updateName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
