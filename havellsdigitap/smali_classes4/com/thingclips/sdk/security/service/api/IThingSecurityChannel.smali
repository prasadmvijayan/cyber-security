.class public interface abstract Lcom/thingclips/sdk/security/service/api/IThingSecurityChannel;
.super Ljava/lang/Object;
.source "IThingSecurityChannel.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract bindChannelCode(Ljava/lang/String;Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindDefaultChannelCode(Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeChannelCode(Ljava/lang/String;Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getChannelCodeStatus(Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback<",
            "Lcom/thingclips/sdk/security/service/api/bean/ChannelCodeBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasChangeChannelCodeAbility(Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract queryChannelConfigInformation(Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract skipBinding(Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unbindChannelCode(Ljava/lang/String;Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/security/service/api/callback/IThingSecurityChannelCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
