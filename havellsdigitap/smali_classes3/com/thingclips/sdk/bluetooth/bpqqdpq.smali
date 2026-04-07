.class public Lcom/thingclips/sdk/bluetooth/bpqqdpq;
.super Lcom/thingclips/sdk/bluetooth/dpdqppp;
.source "ActiveAccessoriesRequest.java"


# static fields
.field public static final dpdqppp:Ljava/lang/String; = "thingble_ActiveAccessoriesReques"


# instance fields
.field public dqdbbqp:Lcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;

.field public pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;Lcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/dpdqppp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->dqdbbqp:Lcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;

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
.method public bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->code:I

    const v1, 0x8022

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    instance-of v0, p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesActivateRep;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesActivateRep;

    .line 3
    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesActivateRep;->haveReceivedSuccess:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->dqdbbqp:Lcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;

    invoke-interface {p1}, Lcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;->onSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->dqdbbqp:Lcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;

    const-string v0, "SEND ACTIVE ERROR"

    const-string v1, "Device response reception failed"

    invoke-interface {p1, v0, v1}, Lcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/dpdqppp;->pbddddb()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bdpdqbp([BI)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    array-length v1, p1

    if-lt v1, p2, :cond_0

    return-object p1

    .line 8
    :cond_0
    new-array v1, p2, [B

    .line 9
    array-length v2, p1

    sub-int v2, p2, v2

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 10
    :goto_0
    array-length v3, p1

    sub-int v3, p2, v3

    if-ge v2, v3, :cond_1

    .line 11
    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public pdqppqb(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/thingclips/sdk/bluetooth/dpdqppp;->pdqppqb(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onError, accessories send 0x8022 ERROR!,code:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",msg:"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "thingble_ActiveAccessoriesReques"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public pqdbppq()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    const-string v1, "[sendDataToDevice] start send 0x8022"

    .line 171
    .line 172
    const-string v2, "thingble_ActiveAccessoriesReques"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    new-array v4, v3, [B

    .line 184
    .line 185
    int-to-byte v5, v0

    .line 186
    aput-byte v5, v4, v0

    .line 187
    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-array v4, v3, [B

    .line 192
    .line 193
    aput-byte v3, v4, v0

    .line 194
    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 199
    .line 200
    if-nez v4, :cond_0

    .line 201
    .line 202
    const-string v0, "sendAccessActiveInfo: resultBean is NULL!!!"

    .line 203
    .line 204
    invoke-static {v2, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->getNodeId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    const-string v0, "[sendDataToDevice] resultBean.getNodeId() is NULL"

    .line 219
    .line 220
    invoke-static {v2, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->getNodeId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, 0x4

    .line 235
    if-le v4, v5, :cond_2

    .line 236
    .line 237
    const-string v0, "[sendDataToDevice] resultBean.getNodeId().length error"

    .line 238
    .line 239
    invoke-static {v2, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->getNodeId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(Ljava/lang/String;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v5, 0x2

    .line 254
    invoke-virtual {p0, v4, v5}, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->bdpdqbp([BI)[B

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v6, "[sendDataToDevice] shortId:"

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->getNodeId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v6, ",Hex:"

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v6, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->getNodeId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(Ljava/lang/String;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {p0, v6, v5}, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->bdpdqbp([BI)[B

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pbddddb([B)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v2, v4}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->getUuid()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_3

    .line 324
    .line 325
    const-string v0, "sendAccessActiveInfo: resultBean uuid is NULL!!!"

    .line 326
    .line 327
    invoke-static {v2, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_3
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->getUuid()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    new-array v5, v3, [B

    .line 342
    .line 343
    int-to-byte v4, v4

    .line 344
    aput-byte v4, v5, v0

    .line 345
    .line 346
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->getUuid()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-array v4, v3, [B

    .line 363
    .line 364
    iget-object v5, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->isActiveResult()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    xor-int/2addr v5, v3

    .line 371
    int-to-byte v5, v5

    .line 372
    aput-byte v5, v4, v0

    .line 373
    .line 374
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v4, "[sendDataToDevice] isActiveResult:"

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->pbpqqdp:Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/bean/AccessoriesResultBean;->isActiveResult()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    xor-int/2addr v3, v4

    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(Ljava/util/List;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "[sendDataToDevice] 0x8022 input data:"

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pbddddb([B)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/bpqqdpq;->qddqppb()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    new-instance v3, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 437
    .line 438
    invoke-direct {v3, v2}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x5

    .line 442
    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/thingclips/sdk/bluetooth/qpqbppd;->bdpdqbp(I[BILcom/thingclips/smart/android/ble/connect/request/XResponse;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "accessories activation info start send 0x8022"

    .line 446
    .line 447
    invoke-static {v2, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public qddqppb()I
    .locals 1

    .line 1
    const v0, 0x8022

    .line 2
    .line 3
    .line 4
    return v0
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
.end method
