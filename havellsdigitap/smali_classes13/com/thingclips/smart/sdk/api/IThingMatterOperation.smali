.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingMatterOperation;
.super Ljava/lang/Object;
.source "IThingMatterOperation.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IThingMatterDevice;


# virtual methods
.method public abstract queryAttributeBasicInfo(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/ThingMatterAttributeBasicInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMatterAttributes(Lcom/alibaba/fastjson/JSONArray;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
