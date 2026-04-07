.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingSmartRequest;
.super Ljava/lang/Object;
.source "IThingSmartRequest.java"


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract requestWithApiName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IRequestCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestWithApiName(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestWithApiNameWithoutSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IRequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IRequestCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestWithApiNameWithoutSession(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
