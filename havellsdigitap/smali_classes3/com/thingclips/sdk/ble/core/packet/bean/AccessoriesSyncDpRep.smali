.class public Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "AccessoriesSyncDpRep.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "thingble_AccessoriesSyncDpRep"


# instance fields
.field public extInfo:Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

.field public isSuccess:Z

.field public srcType:I

.field public status:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

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
.end method


# virtual methods
.method public parseRep([B)V
    .locals 4

    .line 1
    const-string v0, "thingble_AccessoriesSyncDpRep"

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    iput v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;->version:I

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit16 v2, v2, 0xff

    .line 125
    .line 126
    iput v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;->srcType:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit16 v2, v2, 0xff

    .line 133
    .line 134
    new-array v2, v2, [B

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;->extInfo:Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    and-int/lit16 p1, p1, 0xff

    .line 151
    .line 152
    iput p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;->status:I

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_1
    iput-boolean v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;->isSuccess:Z

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    const-string p1, "[parseRep] sync dp device ack is success"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    if-ne p1, v2, :cond_3

    .line 169
    .line 170
    const-string p1, "[parseRep] DP exceeds quantity! status: 1"

    .line 171
    .line 172
    invoke-static {v0, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "[parseRep] other error! status:"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;->status:I

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iput-boolean v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    const-string v1, "parseRep ERROR!"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void
    .line 211
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
