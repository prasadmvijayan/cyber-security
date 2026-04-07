.class Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$9;
.super Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;
.source "PlayBackPanelModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->resetPlayBackSpeed(Z)Lcom/thingclips/smart/asynclib/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise<",
        "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$9;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;-><init>()V

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
.method public b(Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve<",
            "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayVideoSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$9;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->q(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$9;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;->t(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel;)Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$9$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$9$1;-><init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/PlayBackPanelModel$9;Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->setPlayBackSpeed(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 19
    .line 20
    .line 21
    return-void
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
