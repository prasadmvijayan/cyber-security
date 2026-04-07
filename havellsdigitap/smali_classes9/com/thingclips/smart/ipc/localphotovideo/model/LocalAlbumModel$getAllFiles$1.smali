.class final Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel$getAllFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalAlbumModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;->G4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel$getAllFiles$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel$getAllFiles$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel$getAllFiles$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;

    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;->t7(Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel$getAllFiles$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;

    invoke-static {v0}, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;->p7(Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;)Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel$getAllFiles$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;

    invoke-virtual {v1}, Lcom/thingclips/smart/ipc/localphotovideo/model/AbsLocalAlbumModel;->m7()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel$getAllFiles$1$1;

    iget-object v3, p0, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel$getAllFiles$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;

    invoke-direct {v2, v3}, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel$getAllFiles$1$1;-><init>(Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumModel;)V

    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->queryAlbumFileIndex(Ljava/lang/String;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    return-void
.end method
