.class Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P$1;
.super Ljava/lang/Object;
.source "InternalThingSmartCameraP2P.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/IPCEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P;-><init>(ILjava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/ipc/panel/api/IPCEventCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P$1;->a:Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thingclips/smart/android/device/event/ForeGroundStatusModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thingclips/smart/android/device/event/ForeGroundStatusModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thingclips/smart/android/device/event/ForeGroundStatusModel;->isForeground()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P$1;->a:Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;->isConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P$1;->a:Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P;->d(Lcom/thingclips/smart/camera/biz/impl/InternalThingSmartCameraP2P;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
