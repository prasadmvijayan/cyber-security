.class public final La6/d;
.super Ln8/i;
.source "BleCommunicationHelper.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LF8/G;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.communication.ble.BleCommunicationHelper$writeQueueCommand$2"
    f = "BleCommunicationHelper.kt"
    l = {
        0x147,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LO8/a;

.field public b:Lcom/vguard/smart/communication/ble/a;

.field public c:I

.field public final synthetic d:Lcom/vguard/smart/communication/ble/a;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/communication/ble/a;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/communication/ble/a;",
            "Ll8/d<",
            "-",
            "La6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La6/d;->d:Lcom/vguard/smart/communication/ble/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(ILl8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La6/d;

    .line 2
    .line 3
    iget-object v0, p0, La6/d;->d:Lcom/vguard/smart/communication/ble/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La6/d;-><init>(Lcom/vguard/smart/communication/ble/a;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La6/d;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La6/d;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, La6/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bluetoothLeService"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La6/d;->b:Lcom/vguard/smart/communication/ble/a;

    .line 17
    .line 18
    iget-object v1, p0, La6/d;->a:LO8/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, La6/d;->b:Lcom/vguard/smart/communication/ble/a;

    .line 37
    .line 38
    iget-object v6, p0, La6/d;->a:LO8/a;

    .line 39
    .line 40
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    move-object v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, La6/d;->d:Lcom/vguard/smart/communication/ble/a;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/vguard/smart/communication/ble/a;->Q:LO8/d;

    .line 52
    .line 53
    iput-object v1, p0, La6/d;->a:LO8/a;

    .line 54
    .line 55
    iput-object p1, p0, La6/d;->b:Lcom/vguard/smart/communication/ble/a;

    .line 56
    .line 57
    iput v5, p0, La6/d;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, p0}, LO8/d;->b(Ln8/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-ne v6, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, p1, Lcom/vguard/smart/communication/ble/a;->M:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    .line 67
    .line 68
    if-eqz v6, :cond_9

    .line 69
    .line 70
    iget-object v6, v6, Lcom/vguard/smart/communication/ble/BluetoothLeService;->F:LH6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    iget-object v6, p1, Lcom/vguard/smart/communication/ble/a;->G:Ljava/util/ArrayList;

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x0

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LH6/a;

    .line 88
    .line 89
    iput-object v5, p1, Lcom/vguard/smart/communication/ble/a;->I:LH6/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v6, p1, Lcom/vguard/smart/communication/ble/a;->F:Ljava/util/ArrayList;

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    iget v7, p1, Lcom/vguard/smart/communication/ble/a;->H:I

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lt v7, v9, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v8, p1, Lcom/vguard/smart/communication/ble/a;->H:I

    .line 110
    .line 111
    :goto_1
    iput v8, p1, Lcom/vguard/smart/communication/ble/a;->H:I

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LH6/a;

    .line 118
    .line 119
    iput-object v6, p1, Lcom/vguard/smart/communication/ble/a;->I:LH6/a;

    .line 120
    .line 121
    iget v6, p1, Lcom/vguard/smart/communication/ble/a;->H:I

    .line 122
    .line 123
    add-int/2addr v6, v5

    .line 124
    iput v6, p1, Lcom/vguard/smart/communication/ble/a;->H:I

    .line 125
    .line 126
    :goto_2
    iget-object v5, p1, Lcom/vguard/smart/communication/ble/a;->I:LH6/a;

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v5, v5, LH6/a;->c:J

    .line 132
    .line 133
    iput-object v1, p0, La6/d;->a:LO8/a;

    .line 134
    .line 135
    iput-object p1, p0, La6/d;->b:Lcom/vguard/smart/communication/ble/a;

    .line 136
    .line 137
    iput v4, p0, La6/d;->c:I

    .line 138
    .line 139
    invoke-static {v5, v6, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    move-object v0, p1

    .line 147
    :goto_3
    iget-object p1, v0, Lcom/vguard/smart/communication/ble/a;->M:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object v3, v0, Lcom/vguard/smart/communication/ble/a;->I:LH6/a;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->d(LH6/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    iput-wide v3, v0, Lcom/vguard/smart/communication/ble/a;->y:J

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_8
    :goto_4
    sget-object p1, Lh8/r;->a:Lh8/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    invoke-interface {v1, v2}, LO8/a;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_9
    :try_start_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :goto_5
    invoke-interface {v1, v2}, LO8/a;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method
