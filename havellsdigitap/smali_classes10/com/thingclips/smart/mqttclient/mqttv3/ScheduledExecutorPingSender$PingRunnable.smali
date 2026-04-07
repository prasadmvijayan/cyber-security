.class Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender$PingRunnable;
.super Ljava/lang/Object;
.source "ScheduledExecutorPingSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingRunnable"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender$PingRunnable;-><init>(Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "MQTT Ping: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;->access$100(Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;->access$200(Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;)Lcom/thingclips/smart/mqttclient/mqttv3/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    const-string v3, "PingTask.run"

    .line 60
    .line 61
    const-string v4, "660"

    .line 62
    .line 63
    invoke-interface {v1, v3, v4, v2}, Lcom/thingclips/smart/mqttclient/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;->access$300(Lcom/thingclips/smart/mqttclient/mqttv3/ScheduledExecutorPingSender;)Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/ClientComms;->checkForActivity()Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
