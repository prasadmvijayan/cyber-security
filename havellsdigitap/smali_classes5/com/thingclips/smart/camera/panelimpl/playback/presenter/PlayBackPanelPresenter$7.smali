.class Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$7;
.super Ljava/lang/Object;
.source "PlayBackPanelPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/asynclib/rx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->stopDownLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/asynclib/rx/Observer<",
        "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$7;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

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
.method public a(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopDownLoad: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PlayBackPanelPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$7;->a:Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;->a0(Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/thingclips/smart/ipc/panel/api/playback/contract/IPlayBackView;->onDownLoadResult(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/camera/panelimpl/playback/presenter/PlayBackPanelPresenter$7;->a(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackDownLoadStatus;)V

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
