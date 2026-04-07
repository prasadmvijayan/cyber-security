.class public interface abstract Lcom/thingclips/smart/login/ui/contract/LoginContract$IPresenter;
.super Ljava/lang/Object;
.source "LoginContract.kt"

# interfaces
.implements Lcom/thingclips/smart/login/ui/contract/base/SocialLoginContract$IPresenter;
.implements Lcom/thingclips/smart/login/ui/contract/base/RegionContract$IPresenter;
.implements Lcom/thingclips/smart/login/ui/contract/base/AgreementContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/login/ui/contract/LoginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/login/ui/contract/LoginContract$IPresenter;",
        "Lcom/thingclips/smart/login/ui/contract/base/SocialLoginContract$IPresenter;",
        "Lcom/thingclips/smart/login/ui/contract/base/RegionContract$IPresenter;",
        "Lcom/thingclips/smart/login/ui/contract/base/AgreementContract$IPresenter;",
        "",
        "account",
        "password",
        "",
        "login",
        "e",
        "c",
        "onDestroy",
        "login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method
