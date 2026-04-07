.class Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity$2;
.super Ljava/lang/Object;
.source "AddShareDevicesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity;

    .line 7
    .line 8
    const-class v1, Lcom/thingclips/smart/sharedevice/ui/NotSupportShareDeviceActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/AddShareDevicesActivity;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/thingclips/stencil/utils/ActivityUtils;->e(Landroid/app/Activity;Landroid/content/Intent;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
