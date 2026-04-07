.class public interface abstract Lcom/thingclips/smart/login/ui/contract/CompleteInformationContract$IPresenter;
.super Ljava/lang/Object;
.source "CompleteInformationContract.kt"

# interfaces
.implements Lcom/thingclips/smart/login/ui/contract/base/RegionContract$IPresenter;
.implements Lcom/thingclips/smart/login/ui/contract/base/AgreementContract$IPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/login/ui/contract/CompleteInformationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\n\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/thingclips/smart/login/ui/contract/CompleteInformationContract$IPresenter;",
        "Lcom/thingclips/smart/login/ui/contract/base/RegionContract$IPresenter;",
        "Lcom/thingclips/smart/login/ui/contract/base/AgreementContract$IPresenter;",
        "",
        "viewType",
        "",
        "account",
        "sid",
        "",
        "j",
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
.method public abstract j(ILjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method
