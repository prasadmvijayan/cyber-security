.class public final Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onBackPressed$1;
.super Lcom/thingclips/smart/camera/base/callback/RecordCallback;
.source "BinocularCamPlayBackPanelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onBackPressed$1",
        "Lcom/thingclips/smart/camera/base/callback/RecordCallback;",
        "onStop",
        "",
        "ipc-camera-panel-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onBackPressed$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/camera/base/callback/RecordCallback;-><init>()V

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
.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/thingclips/smart/camera/base/callback/RecordCallback;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onBackPressed$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;->La(Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;)Lcom/thingclips/smart/ipc/camera/panel/ui/databinding/CamActivityBinocularPlaybackPanelBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/thingclips/smart/ipc/camera/panel/ui/databinding/CamActivityBinocularPlaybackPanelBinding;->n:Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/uiview/timerrulerview/PlayBackTimebarView;->isSelectTimeArea()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onBackPressed$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v3, v2, v1}, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;->Nb(Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;ZZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onBackPressed$1;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;->Ra(Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
