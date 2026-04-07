.class public interface abstract Lcom/thingclips/smart/interior/home/IThingHomeDataLocalCache;
.super Ljava/lang/Object;
.source "IThingHomeDataLocalCache.java"


# virtual methods
.method public abstract getProductRefList(Ljava/util/ArrayList;JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/home/sdk/bean/ProductRefBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStandardProductConfigList(JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
