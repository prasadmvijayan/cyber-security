.class public interface abstract Lcom/thingclips/smart/pushcenter/spec/IPushSpec;
.super Ljava/lang/Object;
.source "IPushSpec.java"


# virtual methods
.method public abstract onReceive(Lcom/thingclips/smart/pushcenter/bean/PushCenterBean;)Z
.end method

.method public abstract parser(Ljava/lang/Object;Lcom/thingclips/smart/pushcenter/spec/IPushSpec;)Lcom/thingclips/smart/pushcenter/meta/CommonMeta;
.end method

.method public abstract setContext()Landroid/content/Context;
.end method

.method public abstract setDisplayType()I
.end method

.method public abstract setIntent()Landroid/content/Intent;
.end method

.method public abstract setMedia()Lcom/thingclips/smart/pushcenter/bean/Media;
.end method

.method public abstract setMessageContent()Ljava/lang/String;
.end method

.method public abstract setMessageTitle()Ljava/lang/String;
.end method

.method public abstract setMessageType()Ljava/lang/String;
.end method
