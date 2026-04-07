.class Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;
.super Ljava/lang/Object;
.source "HomeSecurityMutilCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->deinit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

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
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->access$100(Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->mCameraP2P:Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->stopRecordLocalMp4(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->access$102(Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->removeOnP2PCameraListener()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 29
    .line 30
    sget-object v3, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$PreviewState;->UNINITIALIZED:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$PreviewState;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->access$202(Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$PreviewState;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$PreviewState;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->mCameraP2P:Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->stopPreview(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->access$302(Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera$12;->this$0:Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeSecurityMutilCamera;->mCameraP2P:Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->disconnect(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
