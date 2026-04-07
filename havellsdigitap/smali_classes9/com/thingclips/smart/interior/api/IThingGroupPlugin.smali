.class public interface abstract Lcom/thingclips/smart/interior/api/IThingGroupPlugin;
.super Ljava/lang/Object;
.source "IThingGroupPlugin.java"


# virtual methods
.method public abstract getGroupCacheInstance()Lcom/thingclips/smart/interior/device/IThingGroupCache;
.end method

.method public abstract newGroupInstance(J)Lcom/thingclips/smart/sdk/api/IThingGroup;
.end method

.method public abstract newGroupModelInstance()Lcom/thingclips/smart/home/sdk/api/IThingGroupModel;
.end method

.method public abstract newMeshGroupInstance(Ljava/lang/String;J)Lcom/thingclips/smart/sdk/api/bluemesh/IThingMeshGroup;
.end method
