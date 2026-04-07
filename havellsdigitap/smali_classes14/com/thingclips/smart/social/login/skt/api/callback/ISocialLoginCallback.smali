.class public interface abstract Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;
.super Ljava/lang/Object;
.source "ISocialLoginCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/social/login/skt/api/exception/ThingSocialLoginException;)V
    .param p1    # Lcom/thingclips/smart/social/login/skt/api/exception/ThingSocialLoginException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseValue;)V"
        }
    .end annotation
.end method
