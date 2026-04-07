.class Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity$1;
.super Ljava/lang/Object;
.source "CameraStationStorageManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;->Ja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;

    .line 9
    .line 10
    const-class v2, Lcom/thingclips/smart/ipc/station/activity/CameraStationDeviceStorageSelectActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;->Ha(Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "extra_camera_uuid"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;->Ga(Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "selectStorage"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;->Fa(Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "supportStorage"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/thingclips/stencil/base/activity/InternalActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
