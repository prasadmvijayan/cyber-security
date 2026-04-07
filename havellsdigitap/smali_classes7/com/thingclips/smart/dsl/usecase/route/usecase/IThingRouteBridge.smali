.class public interface abstract Lcom/thingclips/smart/dsl/usecase/route/usecase/IThingRouteBridge;
.super Ljava/lang/Object;
.source "IThingRouteBridge.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/route/usecase/IThingRouteBridge$ISetDartDisposeCBCallback;,
        Lcom/thingclips/smart/dsl/usecase/route/usecase/IThingRouteBridge$ISetDartCallBackCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingRouteBridge"


# virtual methods
.method public abstract callBack(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disposeCB(Ljava/lang/String;)V
.end method

.method public abstract setDartCallBack(Lcom/thingclips/smart/dsl/usecase/route/usecase/IThingRouteBridge$ISetDartCallBackCallback;)V
.end method

.method public abstract setDartDisposeCB(Lcom/thingclips/smart/dsl/usecase/route/usecase/IThingRouteBridge$ISetDartDisposeCBCallback;)V
.end method
