.class public final LP7/Q;
.super Ln8/i;
.source "ImaginaDashboardViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.dashboard.ImaginaDashboardViewModel$unpairFan$1"
    f = "ImaginaDashboardViewModel.kt"
    l = {
        0x2bf,
        0x2c0,
        0x2c2,
        0x2c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lh6/b;

.field public b:I

.field public final synthetic c:LP7/v;


# direct methods
.method public constructor <init>(LP7/v;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/v;",
            "Ll8/d<",
            "-",
            "LP7/Q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP7/Q;->c:LP7/v;

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
    new-instance p1, LP7/Q;

    .line 2
    .line 3
    iget-object v0, p0, LP7/Q;->c:LP7/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP7/Q;-><init>(LP7/v;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LP7/Q;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP7/Q;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP7/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LP7/Q;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LP7/Q;->c:LP7/v;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v7, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LP7/Q;->a:Lh6/b;

    .line 41
    .line 42
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LY6/e$V;->a:LY6/e$V;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, LP7/v;->U(LY6/e;)V

    .line 56
    .line 57
    .line 58
    iput v7, p0, LP7/Q;->b:I

    .line 59
    .line 60
    invoke-static {v2, p0}, LP7/v;->P(LP7/v;Ln8/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_0
    move-object v1, p1

    .line 68
    check-cast v1, Lh6/b;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v8, v1, Lh6/b;->a:I

    .line 75
    .line 76
    invoke-direct {p1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LP7/Q;->a:Lh6/b;

    .line 80
    .line 81
    iput v5, p0, LP7/Q;->b:I

    .line 82
    .line 83
    iget-object v5, v2, LP7/v;->t:LD4/s;

    .line 84
    .line 85
    iget-object v5, v5, LD4/s;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lh6/c;

    .line 88
    .line 89
    invoke-interface {v5, p1, p0}, Lh6/c;->b(Ljava/lang/Integer;Ln8/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 97
    .line 98
    :goto_1
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object p1, v2, LP7/v;->D:Lc6/b;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    sget-object v5, LC6/d;->a:LC6/d;

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v9, "unpairFan deviceId: "

    .line 112
    .line 113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, v1, Lh6/b;->a:I

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v5, "ImaginaCommunicationHelper"

    .line 133
    .line 134
    invoke-static {v5, v8}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/csr/mesh/MeshService;->b(I)V

    .line 138
    .line 139
    .line 140
    sget-object v5, LB1/h;->K:LB1/h;

    .line 141
    .line 142
    invoke-virtual {v5}, LB1/h;->p()S

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    invoke-virtual {v5, v9, v6, v8, v1}, LB1/h;->l(IBII)LB1/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v5, LB1/i;->j:LB1/i;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v5, v5, LB1/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_8
    iget-object p1, p1, Lc6/b;->q:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iput-object v3, p0, LP7/Q;->a:Lh6/b;

    .line 170
    .line 171
    iput v4, p0, LP7/Q;->b:I

    .line 172
    .line 173
    const-wide/16 v4, 0x7d0

    .line 174
    .line 175
    invoke-static {v4, v5, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_a

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_a
    :goto_3
    iput v6, p0, LP7/Q;->b:I

    .line 183
    .line 184
    iget-object p1, v2, LP7/v;->p:LT6/x;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, LT6/f0;

    .line 190
    .line 191
    invoke-direct {v1, v7, v3}, LT6/f0;-><init>(ZLl8/d;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, LT6/x;->a:Ld0/h;

    .line 195
    .line 196
    invoke-static {p1, v1, p0}, Li0/f;->a(Ld0/h;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 201
    .line 202
    if-ne p1, v1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 206
    .line 207
    :goto_4
    if-ne p1, v0, :cond_c

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_c
    :goto_5
    sget-object p1, LY6/e$U;->a:LY6/e$U;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, LP7/v;->U(LY6/e;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 216
    .line 217
    return-object p1
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
