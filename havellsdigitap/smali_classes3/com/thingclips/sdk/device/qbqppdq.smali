.class public Lcom/thingclips/sdk/device/qbqppdq;
.super Lcom/thingclips/sdk/device/presenter/AbsThingDevice;
.source "ThingDevice.java"


# static fields
.field public static final pppbppp:Ljava/lang/String; = "ThingDevice"


# instance fields
.field public bdpdqbp:Lcom/thingclips/sdk/device/qppddqq;

.field public bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

.field public pdqppqb:Lcom/thingclips/sdk/device/pdbpddd;

.field public qddqppb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;-><init>(Ljava/lang/String;)V

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
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thingclips/sdk/device/qbqppdq;->unRegisterDevListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->pdqppqb:Lcom/thingclips/sdk/device/pdbpddd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thingclips/sdk/device/pdbpddd;->bdpdqbp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public registerDevListener(Lcom/thingclips/smart/sdk/api/IDevListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "registerDevListener() called:devId="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->mDevId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " ,devListener="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "ThingDevice"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/thingclips/smart/android/network/ThingSmartNetWork;->useEventCenter()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->bdpdqbp:Lcom/thingclips/sdk/device/qppddqq;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string p1, "has registered"

    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->getWrapDevListener(Lcom/thingclips/smart/sdk/api/IDevListener;)Lcom/thingclips/smart/sdk/api/IDevListener;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->mDevId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/device/pdpdpqp;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/thingclips/smart/android/network/ThingSmartNetWork;->useEventCenter()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Lcom/thingclips/sdk/device/qqpqqbd;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/thingclips/sdk/device/qqpqqbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IDevListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/thingclips/sdk/device/qbqppdq;->bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/thingclips/sdk/device/qbqppdq;->qddqppb:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Lcom/thingclips/sdk/device/qqdbbpp;->bdpdqbp()Lcom/thingclips/sdk/device/qqdbbpp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/thingclips/sdk/device/qbqppdq;->bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/sdk/device/qqdbbpp;->registerDevListener(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDevEventListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Lcom/thingclips/sdk/device/qbdpdpp;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->mDevId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, Lcom/thingclips/sdk/device/qbdpdpp;-><init>(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IDevListener;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

    .line 190
    .line 191
    :goto_0
    invoke-static {}, Lcom/thingclips/sdk/device/qqdbbpp;->bdpdqbp()Lcom/thingclips/sdk/device/qqdbbpp;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->mDevId:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/thingclips/sdk/device/qbqppdq;->bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/sdk/device/qqdbbpp;->registerDevListener(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDevEventListener;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_4

    .line 228
    .line 229
    new-instance v1, Lcom/thingclips/sdk/device/pdddqqd;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/thingclips/sdk/device/pdddqqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IDevListener;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Lcom/thingclips/sdk/device/qbqppdq;->bdpdqbp:Lcom/thingclips/sdk/device/qppddqq;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    new-instance v0, Lcom/thingclips/sdk/device/dpqqbqd;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->mDevId:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v0, v1, p1}, Lcom/thingclips/sdk/device/dpqqbqd;-><init>(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IDevListener;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->bdpdqbp:Lcom/thingclips/sdk/device/qppddqq;

    .line 257
    .line 258
    :goto_1
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public requestWifiSignal(Lcom/thingclips/smart/sdk/api/WifiSignalListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->pdqppqb:Lcom/thingclips/sdk/device/pdbpddd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/thingclips/sdk/device/pdbpddd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->mDevId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/device/pdbpddd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->pdqppqb:Lcom/thingclips/sdk/device/pdbpddd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->pdqppqb:Lcom/thingclips/sdk/device/pdbpddd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/device/pdbpddd;->bdpdqbp(Lcom/thingclips/smart/sdk/api/WifiSignalListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public unRegisterDevListener()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unRegisterDevListener() called:devId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->mDevId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ThingDevice"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/thingclips/smart/android/network/ThingSmartNetWork;->useEventCenter()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/thingclips/sdk/device/qqdbbpp;->bdpdqbp()Lcom/thingclips/sdk/device/qqdbbpp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/thingclips/sdk/device/presenter/AbsThingDevice;->mDevId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/thingclips/sdk/device/qbqppdq;->bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/thingclips/sdk/device/qqdbbpp;->unRegisterDevListener(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDevEventListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->qddqppb:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/thingclips/sdk/device/qqdbbpp;->bdpdqbp()Lcom/thingclips/sdk/device/qqdbbpp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/thingclips/sdk/device/qbqppdq;->qddqppb:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/thingclips/sdk/device/qbqppdq;->bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/thingclips/sdk/device/qqdbbpp;->unRegisterDevListener(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDevEventListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/thingclips/sdk/device/qbqppdq;->qddqppb:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iput-object v1, p0, Lcom/thingclips/sdk/device/qbqppdq;->bppdpdq:Lcom/thingclips/smart/sdk/api/IThingDevEventListener;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/thingclips/sdk/device/qbqppdq;->bdpdqbp:Lcom/thingclips/sdk/device/qppddqq;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/thingclips/sdk/device/qppddqq;->onDestroy()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/thingclips/sdk/device/qbqppdq;->bdpdqbp:Lcom/thingclips/sdk/device/qppddqq;

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
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
