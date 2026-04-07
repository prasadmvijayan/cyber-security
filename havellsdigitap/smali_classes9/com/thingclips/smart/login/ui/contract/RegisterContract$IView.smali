.class public interface abstract Lcom/thingclips/smart/login/ui/contract/RegisterContract$IView;
.super Ljava/lang/Object;
.source "RegisterContract.kt"

# interfaces
.implements Lcom/thingclips/smart/login/ui/contract/base/RegionContract$IView;
.implements Lcom/thingclips/smart/login/ui/contract/base/SocialLoginContract$IView;
.implements Lcom/thingclips/smart/login/ui/contract/base/AgreementContract$IView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/login/ui/contract/RegisterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/smart/login/ui/contract/RegisterContract$IView;",
        "Lcom/thingclips/smart/login/ui/contract/base/RegionContract$IView;",
        "Lcom/thingclips/smart/login/ui/contract/base/SocialLoginContract$IView;",
        "Lcom/thingclips/smart/login/ui/contract/base/AgreementContract$IView;",
        "",
        "e",
        "d",
        "p",
        "Lcom/thingclips/smart/login/ui/entity/ErrorEntity;",
        "error",
        "b",
        "h7",
        "",
        "enable",
        "K8",
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
.method public abstract K8(Z)V
.end method

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

.method public abstract h7()V
.end method

.method public abstract p()V
.end method
