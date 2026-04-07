.class public Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;
.super Ljava/lang/Object;
.source "ThingSubDevActivatorImpl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/hardware/dbqbbpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/hardware/dbqbbpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "step"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->dqdpbbd:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->newThingDeviceDataCacheManager()Lcom/thingclips/smart/interior/device/IThingDeviceDataCacheManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/thingclips/sdk/hardware/dbqbbpb;->pqpbdqq:Lcom/thingclips/sdk/hardware/qqddbpb;

    .line 27
    .line 28
    const-string v3, "sub_dev_recv"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/thingclips/sdk/hardware/dbqbbpb;->pqpbdqq:Lcom/thingclips/sdk/hardware/qqddbpb;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v2}, Lcom/thingclips/sdk/hardware/qqddbpb;->bppdpdq(Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/thingclips/sdk/hardware/dbqbbpb;->pqpbdqq:Lcom/thingclips/sdk/hardware/qqddbpb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/qqddbpb;->bdpdqbp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "device_config_add"

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lcom/thingclips/smart/interior/device/IThingDeviceDataCacheManager;->setTraceIdAndBizDm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/thingclips/sdk/hardware/dbqbbpb;->bpbbqdb:Lcom/thingclips/smart/home/sdk/builder/ThingGwSubDevActivatorBuilder;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/thingclips/smart/home/sdk/builder/ThingGwSubDevActivatorBuilder;->getDevId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp$bdpdqbp;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp$bdpdqbp;-><init>(Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/interior/device/IThingDeviceDataCacheManager;->getSubDevList(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ppdpppq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/dbqbbpb;->stop()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->qqpdpbp:Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    const-string v3, "1006"

    .line 110
    .line 111
    const-string v4, "time out"

    .line 112
    .line 113
    invoke-interface {p1, v3, v4}, Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qpppdqb()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->pbddddb()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/thingclips/sdk/hardware/pqpbpqd;->bdpdqbp(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->qbbdpbq:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v3, "dev_over_limit"

    .line 158
    .line 159
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "errorCode"

    .line 171
    .line 172
    const-string v3, "7"

    .line 173
    .line 174
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/thingclips/sdk/hardware/dbqbbpb;->qdpppbq:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "type"

    .line 190
    .line 191
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/thingclips/sdk/hardware/dbqbbpb;->pqpbpqd:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "token"

    .line 207
    .line 208
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, ""

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v5, "currentTime"

    .line 241
    .line 242
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 246
    .line 247
    iget-object v1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->dqdpbbd:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/thingclips/sdk/hardware/dbqbbpb;->bpbbqdb:Lcom/thingclips/smart/home/sdk/builder/ThingGwSubDevActivatorBuilder;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/builder/ThingGwSubDevActivatorBuilder;->getDevId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v5, "parentId"

    .line 266
    .line 267
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->dqdpbbd:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 273
    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-interface {p1}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getDevListCacheManager()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/thingclips/sdk/hardware/dbqbbpb;->bpbbqdb:Lcom/thingclips/smart/home/sdk/builder/ThingGwSubDevActivatorBuilder;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/builder/ThingGwSubDevActivatorBuilder;->getDevId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, v1}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDevRespBean(Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_5

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_5
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;->getProductId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v1, "pid"

    .line 308
    .line 309
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v1, "errorMsg"

    .line 321
    .line 322
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 326
    .line 327
    iget-object v1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->qqdbbpp:Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->ddqdbbd:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v3, "f22f53893cedc95aa34844b792f341ba"

    .line 338
    .line 339
    invoke-interface {v1, v3, p1}, Lcom/thingclips/smart/interior/log/IThingLogPlugin;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->pqpbdqq:Lcom/thingclips/sdk/hardware/qqddbpb;

    .line 345
    .line 346
    if-eqz p1, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/qqddbpb;->pdqppqb()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_9

    .line 353
    .line 354
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/dbqbbpb;->pqpbdqq:Lcom/thingclips/sdk/hardware/qqddbpb;

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Lcom/thingclips/sdk/hardware/qqddbpb;->bdpdqbp(Z)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v1, "config_result"

    .line 367
    .line 368
    const-string v2, "failure"

    .line 369
    .line 370
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/dbqbbpb$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/dbqbbpb;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/thingclips/sdk/hardware/dbqbbpb;->pqpbdqq:Lcom/thingclips/sdk/hardware/qqddbpb;

    .line 376
    .line 377
    invoke-virtual {v1, p1, v0}, Lcom/thingclips/sdk/hardware/qqddbpb;->bdpdqbp(Ljava/util/Map;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 381
    return p1
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
