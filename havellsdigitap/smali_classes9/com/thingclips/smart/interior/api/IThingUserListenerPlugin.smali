.class public interface abstract Lcom/thingclips/smart/interior/api/IThingUserListenerPlugin;
.super Ljava/lang/Object;
.source "IThingUserListenerPlugin.java"


# virtual methods
.method public abstract getCancelAccountListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/callback/ICancelAccountListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoginSuccessListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/callback/ILoginSuccessListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogoutSuccessListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/callback/ILogoutSuccessListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCancelAccountListener(Lcom/thingclips/smart/interior/callback/ICancelAccountListener;)V
.end method

.method public abstract registerLoginSuccessListener(Lcom/thingclips/smart/interior/callback/ILoginSuccessListener;)V
.end method

.method public abstract registerLogoutListener(Lcom/thingclips/smart/interior/callback/ILogoutSuccessListener;)V
.end method
