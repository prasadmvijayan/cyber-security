.class public interface abstract Lcom/thingclips/smart/login/ui/contract/VerifyAccountContract$IView;
.super Ljava/lang/Object;
.source "VerifyAccountContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/login/ui/contract/VerifyAccountContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u0006H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/login/ui/contract/VerifyAccountContract$IView;",
        "",
        "",
        "remainingTime",
        "",
        "successMessage",
        "",
        "Y3",
        "b9",
        "Lcom/thingclips/smart/login/ui/entity/ErrorEntity;",
        "error",
        "b",
        "Z6",
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
.method public abstract Y3(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Z6()V
.end method

.method public abstract b(Lcom/thingclips/smart/login/ui/entity/ErrorEntity;)V
    .param p1    # Lcom/thingclips/smart/login/ui/entity/ErrorEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b9()V
.end method
