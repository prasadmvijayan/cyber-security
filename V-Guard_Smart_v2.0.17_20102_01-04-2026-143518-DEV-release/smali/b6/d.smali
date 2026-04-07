.class public final Lb6/d;
.super Ln8/i;
.source "WifiDirectCommunicationHelper.kt"

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
    c = "com.vguard.smart.communication.direct.WifiDirectCommunicationHelper$writeQueueCommand$2"
    f = "WifiDirectCommunicationHelper.kt"
    l = {
        0x109,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LO8/a;

.field public b:Lcom/vguard/smart/communication/direct/b;

.field public c:LH6/c;

.field public d:I

.field public final synthetic e:Lcom/vguard/smart/communication/direct/b;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/communication/direct/b;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/communication/direct/b;",
            "Ll8/d<",
            "-",
            "Lb6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb6/d;->e:Lcom/vguard/smart/communication/direct/b;

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
    new-instance p1, Lb6/d;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/d;->e:Lcom/vguard/smart/communication/direct/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb6/d;-><init>(Lcom/vguard/smart/communication/direct/b;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, Lb6/d;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb6/d;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, Lb6/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lb6/d;->c:LH6/c;

    .line 15
    .line 16
    iget-object v1, p0, Lb6/d;->b:Lcom/vguard/smart/communication/direct/b;

    .line 17
    .line 18
    iget-object v3, p0, Lb6/d;->a:LO8/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_6

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
    iget-object v1, p0, Lb6/d;->b:Lcom/vguard/smart/communication/direct/b;

    .line 37
    .line 38
    iget-object v5, p0, Lb6/d;->a:LO8/a;

    .line 39
    .line 40
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb6/d;->e:Lcom/vguard/smart/communication/direct/b;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/vguard/smart/communication/direct/b;->x:LO8/d;

    .line 50
    .line 51
    iput-object v1, p0, Lb6/d;->a:LO8/a;

    .line 52
    .line 53
    iput-object p1, p0, Lb6/d;->b:Lcom/vguard/smart/communication/direct/b;

    .line 54
    .line 55
    iput v4, p0, Lb6/d;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, LO8/d;->b(Ln8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v5, v1

    .line 65
    move-object v1, p1

    .line 66
    :goto_0
    :try_start_1
    iget-object p1, v1, Lcom/vguard/smart/communication/direct/b;->c:Lcom/vguard/smart/communication/direct/SocketService;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vguard/smart/communication/direct/SocketService;->f:LH6/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget-object p1, v1, Lcom/vguard/smart/communication/direct/b;->F:Ljava/util/ArrayList;

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LH6/c;

    .line 88
    .line 89
    iput-object p1, v1, Lcom/vguard/smart/communication/direct/b;->e:LH6/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_1
    move-object v3, v5

    .line 93
    goto :goto_6

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, v1, Lcom/vguard/smart/communication/direct/b;->y:Ljava/util/ArrayList;

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget v6, v1, Lcom/vguard/smart/communication/direct/b;->G:I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-lt v6, v8, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v7, v1, Lcom/vguard/smart/communication/direct/b;->G:I

    .line 114
    .line 115
    :goto_2
    iput v7, v1, Lcom/vguard/smart/communication/direct/b;->G:I

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LH6/c;

    .line 122
    .line 123
    iput-object p1, v1, Lcom/vguard/smart/communication/direct/b;->e:LH6/c;

    .line 124
    .line 125
    iget p1, v1, Lcom/vguard/smart/communication/direct/b;->G:I

    .line 126
    .line 127
    add-int/2addr p1, v4

    .line 128
    iput p1, v1, Lcom/vguard/smart/communication/direct/b;->G:I

    .line 129
    .line 130
    :goto_3
    iget-object p1, v1, Lcom/vguard/smart/communication/direct/b;->e:LH6/c;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-wide v6, p1, LH6/c;->c:J

    .line 135
    .line 136
    iput-object v5, p0, Lb6/d;->a:LO8/a;

    .line 137
    .line 138
    iput-object v1, p0, Lb6/d;->b:Lcom/vguard/smart/communication/direct/b;

    .line 139
    .line 140
    iput-object p1, p0, Lb6/d;->c:LH6/c;

    .line 141
    .line 142
    iput v3, p0, Lb6/d;->d:I

    .line 143
    .line 144
    invoke-static {v6, v7, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne v3, v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    move-object v0, p1

    .line 152
    move-object v3, v5

    .line 153
    :goto_4
    :try_start_4
    iget-object p1, v1, Lcom/vguard/smart/communication/direct/b;->f:LK8/f;

    .line 154
    .line 155
    new-instance v4, Lb6/b;

    .line 156
    .line 157
    invoke-direct {v4, v0, v1, v2}, Lb6/b;-><init>(LH6/c;Lcom/vguard/smart/communication/direct/b;Ll8/d;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {p1, v2, v2, v4, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iput-wide v4, v1, Lcom/vguard/smart/communication/direct/b;->H:J

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object v3, v5

    .line 172
    :goto_5
    sget-object p1, Lh8/r;->a:Lh8/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    invoke-interface {v3, v2}, LO8/a;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_6
    invoke-interface {v3, v2}, LO8/a;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
    .line 184
    .line 185
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
