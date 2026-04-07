.class public interface abstract Lcom/thingclips/smart/login/skt/api/IThingUrlApi;
.super Ljava/lang/Object;
.source "IThingUrlApi.kt"

# interfaces
.implements Lcom/thingclips/smart/login/skt/api/base/IThingClearable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/thingclips/smart/login/skt/api/IThingUrlApi;",
        "Lcom/thingclips/smart/login/skt/api/base/IThingClearable;",
        "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;",
        "Lcom/thingclips/smart/android/user/bean/CommonConfigBean;",
        "callback",
        "",
        "g",
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
.method public abstract g(Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V
    .param p1    # Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
            "Lcom/thingclips/smart/android/user/bean/CommonConfigBean;",
            ">;)V"
        }
    .end annotation
.end method
