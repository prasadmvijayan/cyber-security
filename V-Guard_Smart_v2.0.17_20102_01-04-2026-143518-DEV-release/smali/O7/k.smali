.class public final LO7/k;
.super Ln8/i;
.source "AddEditBaseViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.AddEditBaseViewModel$fetchCountries$1"
    f = "AddEditBaseViewModel.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LO7/l;

.field public b:I

.field public final synthetic c:LO7/l;


# direct methods
.method public constructor <init>(LO7/l;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/l;",
            "Ll8/d<",
            "-",
            "LO7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/k;->c:LO7/l;

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
    new-instance p1, LO7/k;

    .line 2
    .line 3
    iget-object v0, p0, LO7/k;->c:LO7/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/k;-><init>(LO7/l;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/k;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/k;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO7/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LO7/k;->c:LO7/l;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LO7/k;->a:LO7/l;

    .line 13
    .line 14
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LO7/l;->b:LI8/Q;

    .line 30
    .line 31
    sget-object v1, LW6/a$w;->a:LW6/a$w;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LO7/k;->a:LO7/l;

    .line 37
    .line 38
    iput v2, p0, LO7/k;->b:I

    .line 39
    .line 40
    iget-object p1, v3, LO7/l;->d:LT6/w;

    .line 41
    .line 42
    iget-object p1, p1, LT6/w;->j:Lg6/j;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lg6/j;->a(Ln8/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p1}, Li8/q;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, LO7/l;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, LO7/l;->j()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, v3, LO7/l;->b:LI8/Q;

    .line 75
    .line 76
    if-nez p1, :cond_f

    .line 77
    .line 78
    invoke-virtual {v3}, LO7/l;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lg6/m;

    .line 99
    .line 100
    iget-object v5, v4, Lg6/m;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lg6/H0;

    .line 117
    .line 118
    iget-object v6, v6, Lg6/H0;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v3, LO7/l;->m:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-static {v7}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v7, v0

    .line 142
    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    iput-object v4, v3, LO7/l;->p:Lg6/m;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object p1, v3, LO7/l;->p:Lg6/m;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3}, LO7/l;->j()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v5, v4

    .line 176
    check-cast v5, Lg6/m;

    .line 177
    .line 178
    iget-object v5, v5, Lg6/m;->a:Lg6/C0;

    .line 179
    .line 180
    const-string v6, "India"

    .line 181
    .line 182
    iget-object v5, v5, Lg6/C0;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v4, v0

    .line 192
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v4, Lg6/m;

    .line 196
    .line 197
    iput-object v4, v3, LO7/l;->p:Lg6/m;

    .line 198
    .line 199
    :cond_9
    iget-object p1, v3, LO7/l;->p:Lg6/m;

    .line 200
    .line 201
    const-string v4, "currentCountry"

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    iget-object v5, p1, Lg6/m;->a:Lg6/C0;

    .line 206
    .line 207
    iget v5, v5, Lg6/C0;->a:I

    .line 208
    .line 209
    iput v5, v3, LO7/l;->q:I

    .line 210
    .line 211
    iget-object p1, p1, Lg6/m;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p1, v2, :cond_b

    .line 218
    .line 219
    iget-object p1, v3, LO7/l;->p:Lg6/m;

    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    iget-object p1, p1, Lg6/m;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {p1}, Li8/q;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lg6/H0;

    .line 230
    .line 231
    iget p1, p1, Lg6/H0;->b:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    iget-object p1, v3, LO7/l;->n:Lg6/A;

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    :cond_c
    move p1, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    invoke-virtual {v3}, LO7/l;->m()Lg6/A;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lg6/A;->u0:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3}, LO7/l;->m()Lg6/A;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lg6/A;->u0:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    :goto_4
    iput p1, v3, LO7/l;->r:I

    .line 267
    .line 268
    sget-object p1, LW6/a$h;->a:LW6/a$h;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_f
    new-instance p1, LW6/a$g;

    .line 279
    .line 280
    const v2, 0x7f1401d0

    .line 281
    .line 282
    .line 283
    iget-object v3, v3, LO7/l;->g:Landroid/content/res/Resources;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "resources.getString(R.st\u2026untry_list_not_available)"

    .line 290
    .line 291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, v2}, LW6/a$g;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 304
    .line 305
    return-object p1
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
