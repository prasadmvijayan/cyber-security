.class public interface abstract Lcom/thingclips/smart/login/ui/contract/CompleteInformationContract$IView;
.super Ljava/lang/Object;
.source "CompleteInformationContract.kt"

# interfaces
.implements Lcom/thingclips/smart/login/ui/contract/base/RegionContract$IView;
.implements Lcom/thingclips/smart/login/ui/contract/base/AgreementContract$IView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/login/ui/contract/CompleteInformationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/login/ui/contract/CompleteInformationContract$IView;",
        "Lcom/thingclips/smart/login/ui/contract/base/RegionContract$IView;",
        "Lcom/thingclips/smart/login/ui/contract/base/AgreementContract$IView;",
        "",
        "e",
        "d",
        "Lcom/thingclips/smart/login/ui/entity/ErrorEntity;",
        "error",
        "b",
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
.method public abstract b(Lcom/thingclips/smart/login/ui/entity/ErrorEntity;)V
    .param p1    # Lcom/thingclips/smart/login/ui/entity/ErrorEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
