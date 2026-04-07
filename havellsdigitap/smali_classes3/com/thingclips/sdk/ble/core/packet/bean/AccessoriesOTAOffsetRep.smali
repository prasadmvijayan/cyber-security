.class public Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAOffsetRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "AccessoriesOTAOffsetRep.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "thingble_AccessoriesOTAOffsetRep"


# instance fields
.field public extInfo:Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

.field public offset:I

.field public type:I


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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit16 v1, v1, 0xff

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    new-array v2, v2, [B

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v3, v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAOffsetRep;->extInfo:Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit16 v1, v1, 0xff

    .line 146
    .line 147
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAOffsetRep;->type:I

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    if-eq v1, v2, :cond_1

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    if-lt v1, v3, :cond_2

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    if-ge v1, v3, :cond_2

    .line 161
    .line 162
    :cond_1
    move v0, v2

    .line 163
    :cond_2
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [B

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq([B)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAOffsetRep;->offset:I

    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception p1

    .line 181
    const-string v0, "thingble_AccessoriesOTAOffsetRep"

    .line 182
    .line 183
    const-string v1, "parseRep ERROR!"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    return-void
    .line 192
    .line 193
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
