.class Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$1;
.super Ljava/lang/Object;
.source "CameraStationActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;

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
.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;->Ga(Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;->Ia(Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;)Lcom/thingclips/smart/ipc/station/presenter/CameraStationPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;->Ha(Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/ipc/station/presenter/CameraStationPresenter;->e0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity$1;->a:Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;->Ja(Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
