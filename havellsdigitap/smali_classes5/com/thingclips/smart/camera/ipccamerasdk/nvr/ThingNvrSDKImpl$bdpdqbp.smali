.class public final Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bdpdqbp;
.super Lcom/thingclips/smart/camera/api/ThingNvrListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;->createNvr(Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bdpdqbp;->a:Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/camera/api/ThingNvrListener;-><init>()V

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
.method public final onSessionStatusChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "nvr device onSessionStatusChanged= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " errorCode ="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ThingNvrSDKImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/chaos/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bdpdqbp;->a:Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;->access$000(Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;)Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnP2PCameraListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bdpdqbp;->a:Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;->access$000(Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;)Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnP2PCameraListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0, p1, p2}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OnP2PCameraListener;->onSessionStatusChanged(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl$bdpdqbp;->a:Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;

    .line 46
    .line 47
    const/4 p2, -0x1

    .line 48
    invoke-static {p1, p2}, Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;->access$102(Lcom/thingclips/smart/camera/ipccamerasdk/nvr/ThingNvrSDKImpl;I)I

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
