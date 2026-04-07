.class public Lcom/thingclips/sdk/device/ddbdpdp$bdpdqbp;
.super Ljava/lang/Object;
.source "ThingMqttChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/device/ddbdpdp;->onEvent(Lcom/thingclips/sdk/device/bqpqpqb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/device/bqpqpqb;

.field public final synthetic pdqppqb:Lcom/thingclips/sdk/device/ddbdpdp;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/device/ddbdpdp;Lcom/thingclips/sdk/device/bqpqpqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/device/ddbdpdp$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/device/ddbdpdp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/device/ddbdpdp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/device/bqpqpqb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/device/ddbdpdp$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/device/ddbdpdp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/sdk/device/ddbdpdp;->pdqppqb:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/device/ddbdpdp$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/device/ddbdpdp;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/thingclips/sdk/device/ddbdpdp;->pdqppqb:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/thingclips/smart/android/mqtt/IThingMqttRetainChannelListener;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/thingclips/sdk/device/ddbdpdp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/device/bqpqpqb;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/thingclips/sdk/device/bqpqpqb;->bppdpdq()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/thingclips/sdk/device/ddbdpdp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/device/bqpqpqb;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/thingclips/sdk/device/bqpqpqb;->pdqppqb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/thingclips/sdk/device/ddbdpdp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/device/bqpqpqb;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/thingclips/sdk/device/bqpqpqb;->bdpdqbp()Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/thingclips/sdk/device/ddbdpdp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/device/bqpqpqb;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/thingclips/sdk/device/bqpqpqb;->qddqppb()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;-><init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/thingclips/smart/android/mqtt/IThingMqttRetainChannelListener;->onMessageReceived(Lcom/thingclips/smart/android/mqtt/MqttMessageBean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
