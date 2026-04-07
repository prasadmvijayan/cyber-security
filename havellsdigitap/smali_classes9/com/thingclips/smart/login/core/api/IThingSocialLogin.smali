.class public interface abstract Lcom/thingclips/smart/login/core/api/IThingSocialLogin;
.super Ljava/lang/Object;
.source "IThingSocialLogin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/smart/login/core/api/IThingSocialLogin;",
        "",
        "",
        "isChina",
        "",
        "Lcom/thingclips/smart/login/core/entity/SocialLoginItemEntity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/thingclips/smart/login/core/entity/SocialLoginEntity;",
        "request",
        "Lcom/thingclips/smart/login/core/callback/ISocialLoginSdkCallback;",
        "Lcom/thingclips/smart/android/user/bean/User;",
        "callback",
        "",
        "a",
        "onDestroy",
        "login-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/thingclips/smart/login/core/entity/SocialLoginEntity;Lcom/thingclips/smart/login/core/callback/ISocialLoginSdkCallback;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/login/core/entity/SocialLoginEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/login/core/callback/ISocialLoginSdkCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/thingclips/smart/login/core/entity/SocialLoginEntity;",
            "Lcom/thingclips/smart/login/core/callback/ISocialLoginSdkCallback<",
            "Lcom/thingclips/smart/android/user/bean/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/login/core/entity/SocialLoginItemEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
