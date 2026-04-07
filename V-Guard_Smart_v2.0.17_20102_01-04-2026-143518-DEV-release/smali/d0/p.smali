.class public final Ld0/p;
.super Ln8/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LI8/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "androidx.datastore.core.DataStoreImpl$internalDataFlow$1"
    f = "DataStoreImpl.kt"
    l = {
        0x7b,
        0x7d,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ld0/c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/l;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Ll8/d<",
            "-",
            "Ld0/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/p;->d:Ld0/l;

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
    .locals 2
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
    new-instance v0, Ld0/p;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/p;->d:Ld0/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld0/p;-><init>(Ld0/l;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld0/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    check-cast p1, LI8/f;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/p;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/p;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/p;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ld0/p;->d:Ld0/l;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Ld0/p;->a:Ld0/c;

    .line 33
    .line 34
    iget-object v4, p0, Ld0/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LI8/f;

    .line 37
    .line 38
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Ld0/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LI8/f;

    .line 45
    .line 46
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ld0/p;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LI8/f;

    .line 57
    .line 58
    iput-object p1, p0, Ld0/p;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Ld0/p;->b:I

    .line 61
    .line 62
    iget-object v1, v2, Ld0/l;->c:LK8/f;

    .line 63
    .line 64
    new-instance v4, Ld0/y;

    .line 65
    .line 66
    invoke-direct {v4, v2, v6}, Ld0/y;-><init>(Ld0/l;Ll8/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LK8/f;->a:Ll8/f;

    .line 70
    .line 71
    invoke-static {v1, v4, p0}, LF8/K;->G(Ll8/f;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    move-object v4, p1

    .line 79
    move-object p1, v1

    .line 80
    :goto_0
    move-object v1, p1

    .line 81
    check-cast v1, Ld0/S;

    .line 82
    .line 83
    instance-of p1, v1, Ld0/c;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    check-cast p1, Ld0/c;

    .line 89
    .line 90
    iget-object p1, p1, Ld0/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Ld0/p;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Ld0/c;

    .line 96
    .line 97
    iput-object v7, p0, Ld0/p;->a:Ld0/c;

    .line 98
    .line 99
    iput v5, p0, Ld0/p;->b:I

    .line 100
    .line 101
    invoke-interface {v4, p1, p0}, LI8/f;->b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    instance-of p1, v1, Ld0/V;

    .line 109
    .line 110
    if-nez p1, :cond_d

    .line 111
    .line 112
    instance-of p1, v1, Ld0/J;

    .line 113
    .line 114
    if-nez p1, :cond_c

    .line 115
    .line 116
    instance-of p1, v1, Ld0/F;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    :goto_1
    iget-object p1, v2, Ld0/l;->g:LD3/a;

    .line 124
    .line 125
    iget-object p1, p1, LD3/a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LI8/Q;

    .line 128
    .line 129
    new-instance v2, Ld0/p$a;

    .line 130
    .line 131
    invoke-direct {v2, v5, v6}, Ln8/i;-><init>(ILl8/d;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, LI8/q;

    .line 135
    .line 136
    invoke-direct {v5, p1, v2}, LI8/q;-><init>(LI8/Q;Ld0/p$a;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ld0/p$b;

    .line 140
    .line 141
    invoke-direct {p1, v1, v6}, Ld0/p$b;-><init>(Ld0/S;Ll8/d;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, Ld0/p;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, p0, Ld0/p;->a:Ld0/c;

    .line 147
    .line 148
    iput v3, p0, Ld0/p;->b:I

    .line 149
    .line 150
    instance-of v1, v4, LI8/W;

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    new-instance v1, Ld0/q;

    .line 155
    .line 156
    invoke-direct {v1, v4}, Ld0/q;-><init>(LI8/f;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lkotlin/jvm/internal/r;

    .line 160
    .line 161
    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, LI8/p;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1, p1}, LI8/p;-><init>(Lkotlin/jvm/internal/r;LI8/f;Lu8/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3, p0}, LI8/q;->c(LI8/f;Ll8/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 177
    .line 178
    :goto_2
    if-ne p1, v0, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 182
    .line 183
    :goto_3
    if-ne p1, v0, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 187
    .line 188
    :goto_4
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_a
    :goto_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_b
    check-cast v4, LI8/W;

    .line 195
    .line 196
    iget-object p1, v4, LI8/W;->a:Ljava/lang/Throwable;

    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c
    check-cast v1, Ld0/J;

    .line 200
    .line 201
    iget-object p1, v1, Ld0/J;->b:Ljava/lang/Throwable;

    .line 202
    .line 203
    throw p1

    .line 204
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
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
