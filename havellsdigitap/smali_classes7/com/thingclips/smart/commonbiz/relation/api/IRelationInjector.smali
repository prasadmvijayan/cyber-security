.class public interface abstract Lcom/thingclips/smart/commonbiz/relation/api/IRelationInjector;
.super Ljava/lang/Object;
.source "IRelationInjector.java"


# virtual methods
.method public abstract a(JLcom/thingclips/smart/commonbiz/relation/api/listener/IRelationDeviceStatusChangeListener;)V
.end method

.method public abstract b(Lcom/thingclips/smart/commonbiz/relation/api/listener/IRelationChangeListener;)V
.end method

.method public abstract c(Lcom/thingclips/smart/commonbiz/relation/api/listener/IRelationChangeListener;)V
.end method

.method public abstract d(Lcom/thingclips/smart/commonbiz/relation/api/listener/IRelationDeviceStatusChangeListener;)V
.end method

.method public abstract e(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/commonbiz/relation/api/bean/RelationBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
