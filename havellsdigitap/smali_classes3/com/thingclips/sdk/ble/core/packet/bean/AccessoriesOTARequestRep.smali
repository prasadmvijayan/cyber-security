.class public Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTARequestRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "AccessoriesOTARequestRep.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "thingble_AccessoriesOTARequestRep"


# instance fields
.field public allowUpdate:Z

.field public extInfo:Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

.field public maxLimit:I

.field public otaVersion:I

.field public type:I

.field public version:Ljava/lang/String;


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
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4, v2, v3}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTARequestRep;->extInfo:Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v1

    .line 74
    :goto_0
    iput-boolean v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTARequestRep;->allowUpdate:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit16 v2, v2, 0xff

    .line 81
    .line 82
    iput v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTARequestRep;->otaVersion:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    iput v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTARequestRep;->type:I

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    if-lt v2, v4, :cond_2

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    if-ge v2, v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v2, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    move v2, v3

    .line 108
    :goto_2
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    new-array v2, v2, [B

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    new-array v5, v4, [B

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    aget-byte v6, v2, v3

    .line 128
    .line 129
    and-int/lit16 v6, v6, 0xff

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    aget-byte v4, v2, v4

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0xff

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aget-byte v0, v2, v0

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTARequestRep;->version:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTARequestRep;->maxLimit:I

    .line 166
    .line 167
    :cond_4
    iput-boolean v3, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception p1

    .line 171
    const-string v0, "thingble_AccessoriesOTARequestRep"

    .line 172
    .line 173
    const-string v2, "parseRep ERROR!"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
