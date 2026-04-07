.class public Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;
.super Ljava/lang/Object;
.source "MqttProtocolModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/device/bdbdqdp;->pbpdbqp(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic bppdpdq:I

.field public final synthetic pbbppqb:Ljava/util/List;

.field public final synthetic pbddddb:Lcom/thingclips/sdk/device/bdbdqdp;

.field public final synthetic pdqppqb:Ljava/lang/String;

.field public final synthetic pppbppp:Ljava/lang/String;

.field public final synthetic qddqppb:Ljava/lang/String;

.field public final synthetic qpppdqb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/device/bdbdqdp;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->pbddddb:Lcom/thingclips/sdk/device/bdbdqdp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->bdpdqbp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->pdqppqb:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->bppdpdq:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->qddqppb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->pppbppp:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->pbbppqb:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->qpppdqb:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->bdpdqbp:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;

    .line 18
    .line 19
    new-instance v9, Lcom/thingclips/smart/interior/device/confusebean/MQ_205_AddZigbeeSceneBean;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->pdqppqb:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->bppdpdq:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->qddqppb:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->pppbppp:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->pbbppqb:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/thingclips/sdk/device/bdbdqdp$qdddbpp;->qpppdqb:Ljava/util/List;

    .line 32
    .line 33
    move-object v2, v9

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/thingclips/smart/interior/device/confusebean/MQ_205_AddZigbeeSceneBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v9}, Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
