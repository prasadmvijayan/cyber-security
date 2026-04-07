.class Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager$14;
.super Ljava/lang/Object;
.source "HomeCameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->resetOperation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager$14;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager$14;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->mCameraP2P:Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 4
    .line 5
    sget-object v1, Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;->LIVE:Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->setMute(Lcom/thingclips/smart/camera/ipccamerasdk/p2p/ICameraP2P$PLAYMODE;ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager$14;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->access$200(Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager$14;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->mCameraP2P:Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->isRecording()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager$14;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->mCameraP2P:Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->stopRecordLocalMp4(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
