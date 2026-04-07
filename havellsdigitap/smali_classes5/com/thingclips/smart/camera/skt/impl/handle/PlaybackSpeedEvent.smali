.class public final Lcom/thingclips/smart/camera/skt/impl/handle/PlaybackSpeedEvent;
.super Lcom/thingclips/smart/camera/skt/impl/handle/BasePostMan;
.source "PlaybackSpeedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/thingclips/smart/camera/skt/impl/handle/PlaybackSpeedEvent;",
        "Lcom/thingclips/smart/camera/skt/impl/handle/BasePostMan;",
        "Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;",
        "msg",
        "Lcom/thingclips/smart/camera/skt/api/msg/HandleEventResultCallback;",
        "callback",
        "",
        "a",
        "<init>",
        "()V",
        "ipc-camera-skt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/camera/skt/impl/handle/BasePostMan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;Lcom/thingclips/smart/camera/skt/api/msg/HandleEventResultCallback;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/camera/skt/api/msg/HandleEventResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;->f()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "speed"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 p1, -0x51e

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p2, p1, v0}, Lcom/thingclips/smart/camera/skt/api/msg/HandleEventResultCallback;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;->a()Lcom/thingclips/smart/camera/skt/api/msg/ICameraHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/thingclips/smart/camera/skt/api/msg/ICameraHolder;->a()Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/skt/api/msg/EventMsg;->f()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v1, Lcom/thingclips/smart/camera/skt/impl/handle/CommonOperationCallback;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lcom/thingclips/smart/camera/skt/impl/handle/CommonOperationCallback;-><init>(Lcom/thingclips/smart/camera/skt/api/msg/HandleEventResultCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->setPlayBackSpeed(ILcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V

    .line 65
    .line 66
    .line 67
    return-void
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
