.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingMatterFabricManager;
.super Ljava/lang/Object;
.source "IThingMatterFabricManager.java"


# virtual methods
.method public abstract fabricExist(J)Z
.end method

.method public abstract getDevicesFabricNodes(Ljava/util/Set;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/sdk/bean/DeviceNodeBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract initFabric(Landroid/content/Context;JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/sdk/bean/OpenFabricInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadDeviceFabricNodesFormStorage(Ljava/util/Set;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/sdk/bean/DeviceNodeBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract notifyAccessControlList(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeAccessControlList(Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
