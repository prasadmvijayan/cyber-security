.class public interface abstract Lcom/thingclips/smart/android/blemesh/api/IThingBlueMeshDevice;
.super Ljava/lang/Object;
.source "IThingBlueMeshDevice.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/bluemesh/IThingBlueMesh;


# virtual methods
.method public abstract publishCommands(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/bean/DpsParseBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryAllOnLineStatusByLocal(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryAllStatusByLocal(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract querySubDevStatusByLocal(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract registerMeshDevListener(Lcom/thingclips/smart/sdk/api/bluemesh/IMeshDevListener;)V
.end method

.method public abstract registerMeshDevListener(Lcom/thingclips/smart/sdk/api/bluemesh/IMeshDeviceListener;)V
.end method

.method public abstract registerMeshDevListenerV2(Lcom/thingclips/smart/sdk/api/bluemesh/IMeshDevListenerV2;)V
.end method

.method public abstract unRegisterMeshDevListener()V
.end method
