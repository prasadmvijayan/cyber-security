.class public final Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient$reconnectWS$1$1;
.super Ljava/lang/Object;
.source "ThingWebSocketClient.kt"

# interfaces
.implements Lcom/thingclips/smart/ws/channel/listener/IPollingCheckTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient;->r0(Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/ws/channel/model/ThingWebSocketClient$reconnectWS$1$1",
        "Lcom/thingclips/smart/ws/channel/listener/IPollingCheckTask;",
        "",
        "",
        "",
        "params",
        "",
        "a",
        "ws-channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient$reconnectWS$1$1;->a:Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient;

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
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "polling_check_reconnect_task_key"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient$reconnectWS$1$1;->a:Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/thingclips/smart/ws/channel/model/PollingCheckTool;->a:Lcom/thingclips/smart/ws/channel/model/PollingCheckTool;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/ws/channel/model/PollingCheckTool;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient$reconnectWS$1$1;->a:Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/thingclips/smart/ws/channel/model/ThingWebSocketClient;->o0()Lcom/thingclips/smart/ws/channel/listener/IThingWebSocketListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Lcom/thingclips/smart/ws/channel/listener/IThingWebSocketListener;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/thingclips/smart/ws/channel/model/PollingCheckTool;->a:Lcom/thingclips/smart/ws/channel/model/PollingCheckTool;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/ws/channel/model/PollingCheckTool;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "reconnectWS() reconnectBlocking() error:"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "speech_wschannel_ThingWebSocketClient"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/thingclips/smart/ws/channel/model/PollingCheckTool;->a:Lcom/thingclips/smart/ws/channel/model/PollingCheckTool;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/ws/channel/model/PollingCheckTool;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 104
    .line 105
.end method
