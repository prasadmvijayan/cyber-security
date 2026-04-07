.class Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2$1;
.super Ljava/lang/Object;
.source "CameraStationActivity.java"

# interfaces
.implements Lcom/thingclips/smart/camera/utils/RXClickUtils$IViewClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2;->c(Lcom/thingclips/smart/sdk/bean/DeviceBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/sdk/bean/DeviceBean;

.field final synthetic b:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2;Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2$1;->b:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2$1;->a:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2$1;->a:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2$1;->b:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2$1;->b:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2$1;->a:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2$1;->a:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getUiType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$2$1;->a:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getUiName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/thingclips/smart/camera/base/utils/UrlRouterUtils;->gotoCameraTypeActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
