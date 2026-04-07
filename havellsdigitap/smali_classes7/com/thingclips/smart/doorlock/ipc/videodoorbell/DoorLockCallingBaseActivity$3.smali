.class Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity$3;
.super Ljava/lang/Object;
.source "DoorLockCallingBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity$3;->a:Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;

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
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thingclips/smart/camera/utils/AppUtils;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Doorbell"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onStop ignore "

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "onStop -- "

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity$3;->a:Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;->Ia(Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;)Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraPresenter;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraPresenter;->isAccept()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity$3;->a:Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;->finishDoorBellCall()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity$3;->a:Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;->Ja(Lcom/thingclips/smart/doorlock/ipc/videodoorbell/DoorLockCallingBaseActivity;)Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraPresenter;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraPresenter;->stopMedia()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
