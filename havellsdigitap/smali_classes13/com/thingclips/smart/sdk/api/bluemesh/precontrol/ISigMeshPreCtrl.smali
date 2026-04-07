.class public interface abstract Lcom/thingclips/smart/sdk/api/bluemesh/precontrol/ISigMeshPreCtrl;
.super Ljava/lang/Object;
.source "ISigMeshPreCtrl.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/bluemesh/ISigMeshConnect;
.implements Lcom/thingclips/smart/sdk/api/bluemesh/IMeshActionTransmitter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract searchForNodes(Lcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;)V
.end method

.method public abstract switchOnOff(Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
