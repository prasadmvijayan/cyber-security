.class Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity;->Na()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity$3;->a:Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "click upload btn"

    .line 5
    .line 6
    const-string v0, "DEVICE_LOG"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity$3;->a:Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity;

    .line 18
    .line 19
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lcom/thingclips/utilscore/thingpermission/ThingPermission;->m(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "no permission"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$Builder;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity$3;->a:Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$Builder;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$Builder;->p([Ljava/lang/String;)Lcom/thingclips/smart/permission/ui/ThingPermissionUI$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity$3$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity$3$1;-><init>(Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity$3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$Builder;->t(Lcom/thingclips/smart/permission/ui/callback/PermissionUIListener;)Lcom/thingclips/smart/permission/ui/ThingPermissionUI$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$Builder;->q()Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->I()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity$3;->a:Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity;->Ja(Lcom/thingclips/netdiagnosis/panel/activity/NetworkCheckActivity;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
    .line 74
    .line 75
.end method
