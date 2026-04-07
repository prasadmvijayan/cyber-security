.class public interface abstract Lcom/thingclips/smart/login/core/callback/ISocialLoginSdkCallback;
.super Ljava/lang/Object;
.source "ISocialLoginSdkCallback.java"


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
.method public abstract a(Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;)V
    .param p1    # Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseValue;)V"
        }
    .end annotation
.end method
