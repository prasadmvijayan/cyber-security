.class Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1$1;
.super Ljava/lang/Object;
.source "CameraCloudPlatformFragment.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/callback/RecordDialogConfirmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1$1;->this$2:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;

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
.method public onConfirm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1$1;->this$2:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;->this$1:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1$1;->this$2:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;->this$1:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$500(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1$1;->this$2:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$5$1;->val$cameraMessageBean:Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimeRangeBean;->getStartTime()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/thingclips/smart/camera/base/utils/UrlRouterUtils;->gotoCameraCloudStorageActivity(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
