.class Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity$6;
.super Ljava/util/TimerTask;
.source "LocalCameraVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;->Xa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity$6;->a:Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity$6;->a:Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;->Ia(Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity$6;->a:Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;->Ia(Lcom/thingclips/smart/ipc/videoview/activity/LocalCameraVideoActivity;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
