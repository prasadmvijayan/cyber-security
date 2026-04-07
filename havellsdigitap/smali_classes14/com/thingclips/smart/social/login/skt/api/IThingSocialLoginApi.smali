.class public interface abstract Lcom/thingclips/smart/social/login/skt/api/IThingSocialLoginApi;
.super Ljava/lang/Object;
.source "IThingSocialLoginApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/social/login/skt/api/IThingSocialLoginApi;",
        "",
        "Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;",
        "request",
        "Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;",
        "Lcom/thingclips/smart/android/user/bean/User;",
        "callback",
        "",
        "a",
        "social-login-skt-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;)V
    .param p1    # Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;",
            "Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback<",
            "Lcom/thingclips/smart/android/user/bean/User;",
            ">;)V"
        }
    .end annotation
.end method
