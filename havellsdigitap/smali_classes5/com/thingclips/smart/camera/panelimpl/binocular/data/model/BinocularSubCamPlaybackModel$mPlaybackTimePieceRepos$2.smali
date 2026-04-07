.class final Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel$mPlaybackTimePieceRepos$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BinocularSubCamPlaybackModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;-><init>(Ljava/lang/String;ILandroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;",
        "a",
        "()Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel$mPlaybackTimePieceRepos$2;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a()Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel$mPlaybackTimePieceRepos$2;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel$mPlaybackTimePieceRepos$2;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;->z()Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamCameraRepository;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamCameraRepository;->j()Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel$mPlaybackTimePieceRepos$2;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel;->K()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;-><init>(Ljava/lang/String;Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/model/BinocularSubCamPlaybackModel$mPlaybackTimePieceRepos$2;->a()Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
