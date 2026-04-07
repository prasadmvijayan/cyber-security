.class public interface abstract Lcom/thingclips/smart/interior/api/IThingDeviceActivatorPlugin;
.super Ljava/lang/Object;
.source "IThingDeviceActivatorPlugin.java"


# virtual methods
.method public abstract getActivator()Lcom/thingclips/smart/home/sdk/api/IActivator;
.end method

.method public abstract getActivatorInstance()Lcom/thingclips/smart/home/sdk/api/IThingDeviceActivator;
.end method

.method public abstract newCheckDevAcitveStatusByToken(Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/interior/config/ICheckDevActiveStatusByTokenListener;)Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;
.end method
