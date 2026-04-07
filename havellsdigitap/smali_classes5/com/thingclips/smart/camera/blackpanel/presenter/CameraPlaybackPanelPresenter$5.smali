.class Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$5;
.super Ljava/lang/Object;
.source "CameraPlaybackPanelPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->deleteCurrentDayPlayback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

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
.method public onClick(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$9;->$SwitchMap$com$thingclips$smart$ipc$panel$api$dialog$DialogBuilder$CLICK:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$500(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)Lcom/thingclips/smart/camera/blackpanel/view/ICameraPlaybackView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lcom/thingclips/smart/camera/blackpanel/view/ICameraPlaybackView;->showTimeBarSelectView(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->mModel:Lcom/thingclips/smart/camera/blackpanel/model/INewUICameraPlaybackModel;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/thingclips/smart/camera/blackpanel/model/INewUICameraPlaybackModel;->getCurrentPlaybackDay()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/thingclips/smart/camera/blackpanel/model/INewUICameraPlaybackModel;->deletePlaybackDataByDay(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$500(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)Lcom/thingclips/smart/camera/blackpanel/view/ICameraPlaybackView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$5;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$700(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$string;->H1:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/thingclips/smart/camera/blackpanel/view/ICameraPlaybackView;->showProgress(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return p2
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
.end method
