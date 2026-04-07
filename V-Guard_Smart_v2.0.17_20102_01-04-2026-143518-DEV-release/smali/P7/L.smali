.class public final LP7/L;
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
    c = "com.vguard.smart.viewmodel.dashboard.ImaginaDashboardViewModel$savePairDataToDb$1"
    f = "ImaginaDashboardViewModel.kt"
    l = {
        0x1ac,
        0x1ad,
        0x1ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LP7/v;


# direct methods
.method public constructor <init>(LP7/v;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/v;",
            "Ll8/d<",
            "-",
            "LP7/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP7/L;->b:LP7/v;

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
    new-instance p1, LP7/L;

    .line 2
    .line 3
    iget-object v0, p0, LP7/L;->b:LP7/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP7/L;-><init>(LP7/v;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LP7/L;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP7/L;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP7/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LP7/L;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LP7/L;->b:LP7/v;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lh6/b;

    .line 43
    .line 44
    iget-object v1, v2, LP7/v;->y:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v1, v2, LP7/e;->l:Lg6/A;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lg6/A;->N:Ljava/lang/String;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v11, v6

    .line 63
    :goto_0
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LP7/v;->x:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v1, v2, LP7/e;->l:Lg6/A;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v6, Ljava/lang/Integer;

    .line 80
    .line 81
    iget v1, v1, Lg6/A;->a:I

    .line 82
    .line 83
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v6, p1

    .line 95
    invoke-direct/range {v6 .. v11}, Lh6/b;-><init>(IIIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v5, p0, LP7/L;->a:I

    .line 99
    .line 100
    iget-object v1, v2, LP7/v;->t:LD4/s;

    .line 101
    .line 102
    iget-object v1, v1, LD4/s;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lh6/c;

    .line 105
    .line 106
    invoke-interface {v1, p1, p0}, Lh6/c;->d(Lh6/b;Ln8/i;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 114
    .line 115
    :goto_1
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :goto_2
    iput v4, p0, LP7/L;->a:I

    .line 119
    .line 120
    const-wide/16 v4, 0x7d0

    .line 121
    .line 122
    invoke-static {v4, v5, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    :goto_3
    iput v3, p0, LP7/L;->a:I

    .line 130
    .line 131
    invoke-static {v2, p0}, LP7/v;->P(LP7/v;Ln8/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_9

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    :goto_4
    check-cast p1, Lh6/b;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    new-instance v0, Ljava/lang/Integer;

    .line 143
    .line 144
    iget v1, p1, Lh6/b;->a:I

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LP7/v;->y:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v0, LY6/e$e;

    .line 152
    .line 153
    invoke-direct {v0, p1}, LY6/e$e;-><init>(Lh6/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LP7/v;->U(LY6/e;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 160
    .line 161
    return-object p1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
