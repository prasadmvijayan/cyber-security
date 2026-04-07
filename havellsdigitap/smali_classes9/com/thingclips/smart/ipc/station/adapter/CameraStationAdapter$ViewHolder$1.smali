.class Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "CameraStationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;->h(Lcom/thingclips/smart/ipc/station/bean/StationSubDeviceBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/sdk/bean/DeviceBean;

.field final synthetic b:Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder$1;->b:Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder$1;->a:Lcom/thingclips/smart/sdk/bean/DeviceBean;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder$1;->b:Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;->q:Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter;->p(Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder$1;->b:Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;->q:Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter;->n(Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->ab:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraToastUtil;->d(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder$1;->b:Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder;->q:Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter;->n(Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/thingclips/smart/ipc/station/adapter/CameraStationAdapter$ViewHolder$1;->a:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Lcom/thingclips/smart/camera/base/utils/UrlRouterUtils;->gotoCameraMessageCenter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
