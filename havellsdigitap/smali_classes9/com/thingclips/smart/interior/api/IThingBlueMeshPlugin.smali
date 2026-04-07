.class public interface abstract Lcom/thingclips/smart/interior/api/IThingBlueMeshPlugin;
.super Ljava/lang/Object;
.source "IThingBlueMeshPlugin.java"


# virtual methods
.method public abstract getMeshControl(Ljava/lang/String;)Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/thingclips/smart/android/blemesh/IMeshCommonControl;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getMeshEventHandler()Lcom/thingclips/smart/android/blemesh/api/IMeshEventHandler;
.end method

.method public abstract getMeshInstance()Lcom/thingclips/smart/sdk/api/bluemesh/IBlueMeshManager;
.end method

.method public abstract getMeshManager()Lcom/thingclips/smart/android/blemesh/IThingMeshManager;
.end method

.method public abstract getMeshStatusInstance()Lcom/thingclips/smart/sdk/api/bluemesh/IMeshStatusListener;
.end method

.method public abstract getSigMeshInstance()Lcom/thingclips/smart/sdk/api/bluemesh/ISigMeshManager;
.end method

.method public abstract getThingBlueMeshClient()Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshClient;
.end method

.method public abstract getThingBlueMeshConfig()Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshConfig;
.end method

.method public abstract getThingMeshService()Lcom/thingclips/smart/android/blemesh/IThingMeshService;
.end method

.method public abstract getThingSigMeshClient()Lcom/thingclips/smart/android/blemesh/api/IThingSigMeshClient;
.end method

.method public abstract newBlueMeshDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshDevice;
.end method

.method public abstract newBlueMeshGroupInstance(J)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshGroup;
.end method

.method public abstract newBlueMeshLocalGroupInstance(Lcom/thingclips/smart/android/blemesh/builder/MeshLocalGroupBuilder;)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshGroup;
.end method

.method public abstract newBlueMeshLocalGroupInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshGroup;
.end method

.method public abstract newOtaManagerInstance(Lcom/thingclips/smart/android/blemesh/builder/ThingBlueMeshOtaBuilder;)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshOta;
.end method

.method public abstract newSigMeshDeviceInstance(Ljava/lang/String;)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshDevice;
.end method

.method public abstract newSigMeshGroupInstance(J)Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshGroup;
.end method

.method public abstract onDestroy()V
.end method
