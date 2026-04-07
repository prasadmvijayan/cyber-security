.class public final Lcom/thingclips/smart/ws/channel/impl/WSChannel$initWebSocket$2;
.super Ljava/lang/Object;
.source "WSChannel.kt"

# interfaces
.implements Lcom/thingclips/smart/ws/channel/listener/IThingWebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ws/channel/impl/WSChannel;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/smart/ws/channel/impl/WSChannel$initWebSocket$2",
        "Lcom/thingclips/smart/ws/channel/listener/IThingWebSocketListener;",
        "",
        "isOpen",
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
.field final synthetic a:Lcom/thingclips/smart/ws/channel/impl/WSChannel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ws/channel/impl/WSChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ws/channel/impl/WSChannel$initWebSocket$2;->a:Lcom/thingclips/smart/ws/channel/impl/WSChannel;

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
.method public a(Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "onConnectStatus isOpen:"

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "speech_wschannel_ThingWebSocketClient"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/thingclips/smart/ws/channel/impl/WSChannel$initWebSocket$2;->a:Lcom/thingclips/smart/ws/channel/impl/WSChannel;

    .line 20
    .line 21
    sget-object v2, Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;->Connecting:Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;->getStatus()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;->Connected:Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/thingclips/smart/ws/channel/impl/WSChannel;->r(Lcom/thingclips/smart/ws/channel/impl/WSChannel;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v8, v0, Lcom/thingclips/smart/ws/channel/impl/WSChannel$initWebSocket$2;->a:Lcom/thingclips/smart/ws/channel/impl/WSChannel;

    .line 43
    .line 44
    sget-object v1, Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;->Connected:Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;->getStatus()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sget-object v1, Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;->Connecting:Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/thingclips/smart/ws/channel/bean/WSChannelEnum;->getStatus()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0xc

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v8 .. v14}, Lcom/thingclips/smart/ws/channel/impl/WSChannel;->r(Lcom/thingclips/smart/ws/channel/impl/WSChannel;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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
