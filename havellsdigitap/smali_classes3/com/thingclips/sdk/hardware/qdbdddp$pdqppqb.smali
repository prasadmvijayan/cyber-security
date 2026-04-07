.class public Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;
.super Ljava/lang/Object;
.source "ThingGwConfigImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/hardware/qdbdddp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/hardware/qdbdddp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/qdbdddp;->stop()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/qdbdddp;->bpbbqdb:Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string v2, "1006"

    .line 61
    .line 62
    const-string v3, "time out"

    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/qdbdddp;->bqqppqq:Lcom/thingclips/sdk/hardware/bpbbqdb;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bpbbqdb;->bdpdqbp()Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p1, v2

    .line 80
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qpppdqb()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->bdpdqbp(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

    .line 96
    .line 97
    iget-boolean v4, v4, Lcom/thingclips/sdk/hardware/qdbdddp;->dqdpbbd:Z

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const-string v4, "wifi_config_gateway_2"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v4, "wifi_config_gateway"

    .line 105
    .line 106
    :goto_1
    const-string v5, "type"

    .line 107
    .line 108
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/thingclips/sdk/hardware/qdbdddp;->qqpdpbp:Lcom/thingclips/smart/home/sdk/builder/ThingGwActivatorBuilder;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/thingclips/smart/home/sdk/builder/ThingGwActivatorBuilder;->getToken()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "token"

    .line 124
    .line 125
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ""

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "currentTime"

    .line 154
    .line 155
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/thingclips/sdk/hardware/qdbdddp;->pqpbpqd:Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v4, "f22f53893cedc95aa34844b792f341ba"

    .line 169
    .line 170
    invoke-interface {v3, v4, p1}, Lcom/thingclips/smart/interior/log/IThingLogPlugin;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/qdbdddp;->qqdbbpp:Lcom/thingclips/sdk/hardware/qqddbpb;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/qqddbpb;->pdqppqb()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/qdbdddp;->qqdbbpp:Lcom/thingclips/sdk/hardware/qqddbpb;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/hardware/qqddbpb;->bdpdqbp(Z)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "config_result"

    .line 198
    .line 199
    const-string v3, "failure"

    .line 200
    .line 201
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/qdbdddp$pdqppqb;->bpbbqdb:Lcom/thingclips/sdk/hardware/qdbdddp;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/thingclips/sdk/hardware/qdbdddp;->qqdbbpp:Lcom/thingclips/sdk/hardware/qqddbpb;

    .line 207
    .line 208
    invoke-virtual {v1, p1, v2}, Lcom/thingclips/sdk/hardware/qqddbpb;->bdpdqbp(Ljava/util/Map;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
