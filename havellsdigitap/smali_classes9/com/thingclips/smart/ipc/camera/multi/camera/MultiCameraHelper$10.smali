.class Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper$10;
.super Lcom/thingclips/smart/ipc/camera/multi/camera/DealRunnable;
.source "MultiCameraHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;->P(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper$10;->b:Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/ipc/camera/multi/camera/DealRunnable;-><init>()V

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
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper$10;->b:Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;->g:Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2P;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;->getSpUtil()Lcom/thingclips/smart/camera/utils/chaos/SDKSharePreferencesUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper$10;->b:Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;

    .line 16
    .line 17
    const-string v2, "video_num"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/thingclips/smart/camera/utils/chaos/SDKSharePreferencesUtil;->c(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;->d(Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper$10;->b:Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;

    .line 28
    .line 29
    const-string v2, "camera_video_clarity"

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/thingclips/smart/camera/utils/chaos/SDKSharePreferencesUtil;->c(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;->f(Lcom/thingclips/smart/ipc/camera/multi/camera/MultiCameraHelper;I)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
