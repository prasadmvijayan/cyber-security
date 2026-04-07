.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingSmartBroadbandActivator;
.super Ljava/lang/Object;
.source "IThingSmartBroadbandActivator.java"


# virtual methods
.method public abstract startActivator(Lcom/thingclips/smart/home/sdk/builder/ThingBroadbandActivatorBuilder;)V
.end method

.method public abstract startConfigRouter(Lcom/thingclips/smart/home/sdk/builder/ThingBroadbandConfigBuilder;)V
.end method

.method public abstract startDiscoverRouterWithTimeout(Lcom/thingclips/smart/sdk/api/IThingRouterDiscoverListener;J)V
.end method

.method public abstract startGetSupportConnectTypeWithTimeout(Landroid/content/Context;Lcom/thingclips/smart/android/hardware/bean/HgwBean;JLcom/thingclips/smart/sdk/api/IThingBroadbandConnectTypeListener;)V
.end method

.method public abstract stopActivator()V
.end method

.method public abstract stopConfigRouter()V
.end method

.method public abstract stopDiscoverRouter()V
.end method

.method public abstract stopGetSupportConnectType()V
.end method
