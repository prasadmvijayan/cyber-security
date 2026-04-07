.class public interface abstract Lcom/thingclips/smart/login/skt/api/IThingAnonymousApi;
.super Ljava/lang/Object;
.source "IThingAnonymousApi.kt"

# interfaces
.implements Lcom/thingclips/smart/login/skt/api/base/IThingClearable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&J\u0008\u0010\n\u001a\u00020\tH&J\u0018\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004H&J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/smart/login/skt/api/IThingAnonymousApi;",
        "Lcom/thingclips/smart/login/skt/api/base/IThingClearable;",
        "Lcom/thingclips/smart/login/skt/api/entity/AnonymousRegisterRequestEntity;",
        "request",
        "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;",
        "Lcom/thingclips/smart/android/user/bean/User;",
        "callback",
        "",
        "e",
        "",
        "isAnonymousLogin",
        "",
        "d",
        "Lcom/thingclips/smart/login/skt/api/entity/AnonymousBindRequestEntity;",
        "u",
        "login-skt-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract d(Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V
    .param p1    # Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/thingclips/smart/login/skt/api/entity/AnonymousRegisterRequestEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V
    .param p1    # Lcom/thingclips/smart/login/skt/api/entity/AnonymousRegisterRequestEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/login/skt/api/entity/AnonymousRegisterRequestEntity;",
            "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
            "Lcom/thingclips/smart/android/user/bean/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isAnonymousLogin()Z
.end method

.method public abstract u(Lcom/thingclips/smart/login/skt/api/entity/AnonymousBindRequestEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V
    .param p1    # Lcom/thingclips/smart/login/skt/api/entity/AnonymousBindRequestEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/login/skt/api/entity/AnonymousBindRequestEntity;",
            "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
