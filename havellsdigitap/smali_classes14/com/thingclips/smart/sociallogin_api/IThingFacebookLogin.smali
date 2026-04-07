.class public interface abstract Lcom/thingclips/smart/sociallogin_api/IThingFacebookLogin;
.super Ljava/lang/Object;
.source "IThingFacebookLogin.java"


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/sociallogin_api/callback/IThingSocialLoginListener;)V
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract logout()V
.end method
