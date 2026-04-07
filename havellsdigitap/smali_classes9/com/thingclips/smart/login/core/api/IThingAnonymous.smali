.class public interface abstract Lcom/thingclips/smart/login/core/api/IThingAnonymous;
.super Ljava/lang/Object;
.source "IThingAnonymous.kt"

# interfaces
.implements Lcom/thingclips/smart/login/skt/api/IThingAnonymousApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/login/core/api/IThingAnonymous;",
        "Lcom/thingclips/smart/login/skt/api/IThingAnonymousApi;",
        "",
        "isSupportAnonymous",
        "Lcom/thingclips/smart/login/core/callback/IValueChangeCallback;",
        "onChanged",
        "",
        "F",
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
.method public abstract F(Lcom/thingclips/smart/login/core/callback/IValueChangeCallback;)V
    .param p1    # Lcom/thingclips/smart/login/core/callback/IValueChangeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/login/core/callback/IValueChangeCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isSupportAnonymous()Z
.end method
