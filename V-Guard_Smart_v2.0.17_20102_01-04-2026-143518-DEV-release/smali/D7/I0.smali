.class public LD7/I0;
.super LD7/j;
.source "PlugStatusTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final X0:Ljava/lang/String;


# instance fields
.field public L0:Li6/S;

.field public final M0:Landroidx/lifecycle/S;

.field public N0:Li7/e;

.field public O0:Li7/m;

.field public P0:LP6/b;

.field public Q0:Li7/r;

.field public R0:LQ5/a;

.field public S0:LW5/h;

.field public T0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public U0:Lk7/j;

.field public V0:LP7/c0;

.field public final W0:Landroidx/lifecycle/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LD7/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LD7/I0;->X0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LD7/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/S0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LD7/I0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LD7/I0$a;-><init>(LD7/I0;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LD7/I0$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LD7/I0$b;-><init>(LD7/I0;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LD7/I0$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LD7/I0$c;-><init>(LD7/I0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LD7/I0;->M0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, LP7/c0;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LD7/I0$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LD7/I0$d;-><init>(LD7/I0;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LD7/I0$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LD7/I0$e;-><init>(LD7/I0;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LD7/I0$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LD7/I0$f;-><init>(LD7/I0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LD7/I0;->W0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static final D0(LD7/I0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LD7/I0;->P0:LP6/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LP6/b;->Q:LP6/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, LP6/a;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, LP6/a;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LP6/a;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LP6/a;->a:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, LP6/a;->e:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
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
.end method

.method public static final E0(LD7/I0;Ln8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LD7/G0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LD7/G0;

    .line 10
    .line 11
    iget v1, v0, LD7/G0;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LD7/G0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LD7/G0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LD7/G0;-><init>(LD7/I0;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LD7/G0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 31
    .line 32
    iget v2, v0, LD7/G0;->e:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "dashboardViewModel"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LD7/G0;->b:LP6/b;

    .line 43
    .line 44
    iget-object v0, v0, LD7/G0;->a:LD7/I0;

    .line 45
    .line 46
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    move-object v0, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LD7/I0;->P0:LP6/b;

    .line 66
    .line 67
    if-eqz p1, :cond_16

    .line 68
    .line 69
    iget-object v2, p0, LD7/I0;->V0:LP7/c0;

    .line 70
    .line 71
    if-eqz v2, :cond_15

    .line 72
    .line 73
    iget-boolean v6, v2, LP7/e;->n:Z

    .line 74
    .line 75
    if-eqz v6, :cond_14

    .line 76
    .line 77
    iput-object p0, v0, LD7/G0;->a:LD7/I0;

    .line 78
    .line 79
    iput-object p1, v0, LD7/G0;->b:LP6/b;

    .line 80
    .line 81
    iput v4, v0, LD7/G0;->e:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LP7/c0;->i0(Ln8/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_14

    .line 98
    .line 99
    iget-object v0, p0, LD7/I0;->V0:LP7/c0;

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    iget-object v0, v0, LP7/c0;->o:LI8/Q;

    .line 104
    .line 105
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lb7/c$d;->a:Lb7/c$d;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, LD7/I0;->V0:LP7/c0;

    .line 120
    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    iget-boolean v0, v0, LP7/e;->n:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    iget-boolean v0, p1, LP6/b;->R:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f14077f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p1, LP6/b;->a:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const v2, 0x7f140664

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const v2, 0x7f140663

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LP6/b;->Q:LP6/a;

    .line 185
    .line 186
    iget-boolean v2, v1, LP6/a;->a:Z

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    const v1, 0x7f1407ae

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-boolean v2, v1, LP6/a;->b:Z

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    const v1, 0x7f1407a2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-boolean v2, v1, LP6/a;->c:Z

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    const v1, 0x7f1407a4

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    iget-boolean v2, v1, LP6/a;->d:Z

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    const v1, 0x7f1407ad

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    iget-boolean v1, v1, LP6/a;->e:Z

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f14079e

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_3
    const-string v1, " , "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, LD7/I0;->V0:LP7/c0;

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-virtual {v2}, LP7/c0;->h0()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    const v2, 0x7f1407bb

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    const v2, 0x7f1407ba

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-boolean v2, p1, LP6/b;->g:Z

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    const v2, 0x7f1407a7

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    const v2, 0x7f1407a6

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-boolean p1, p1, LP6/b;->q:Z

    .line 322
    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    const p1, 0x7f14033c

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_7

    .line 333
    :cond_f
    const p1, 0x7f14033b

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v1, "welcomeMessage.toString()"

    .line 345
    .line 346
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-lez p1, :cond_16

    .line 354
    .line 355
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v1, LD7/H0;

    .line 360
    .line 361
    invoke-direct {v1, p0, v0, v3}, LD7/H0;-><init>(LD7/I0;Ljava/lang/StringBuilder;Ll8/d;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-static {p1, v3, v3, v1, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, LD7/I0;->V0:LP7/c0;

    .line 369
    .line 370
    if-eqz p0, :cond_10

    .line 371
    .line 372
    const/4 p1, 0x0

    .line 373
    iput-boolean p1, p0, LP7/e;->n:Z

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :cond_14
    :goto_8
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_16
    :goto_9
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 400
    .line 401
    :goto_a
    return-object v1
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method


# virtual methods
.method public final F0()LW5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/I0;->S0:LW5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final G0()Li7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/I0;->N0:Li7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectivityDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public H0()LP7/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/I0;->W0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/c0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final I0()LO7/S0;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/I0;->M0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/S0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD7/I0;->H0()LP7/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD7/I0;->V0:LP7/c0;

    .line 9
    .line 10
    return-void
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
.end method

.method public final J0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/I0;->O0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d00b8

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0108

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a018d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a0198

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a019d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a01ab

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0228

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a0348

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a0349

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a034a

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a037c

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v10, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a03b2

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v11, v2

    .line 140
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a03b7

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v12, v2

    .line 152
    check-cast v12, Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v12, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0a03b9

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v13, v2

    .line 164
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 165
    .line 166
    if-eqz v13, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0a03be

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v14, v2

    .line 176
    check-cast v14, Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v14, :cond_0

    .line 179
    .line 180
    const v1, 0x7f0a03ca

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v15, v2

    .line 188
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    .line 190
    if-eqz v15, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0a041a

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-eqz v16, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0a04db

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    const v1, 0x7f0a04dc

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a04e0

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    check-cast v17, Landroidx/constraintlayout/widget/Group;

    .line 229
    .line 230
    if-eqz v17, :cond_0

    .line 231
    .line 232
    const v1, 0x7f0a050a

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    if-eqz v18, :cond_0

    .line 244
    .line 245
    const v1, 0x7f0a068d

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    .line 256
    if-eqz v19, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0a06ed

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 268
    .line 269
    if-eqz v20, :cond_0

    .line 270
    .line 271
    const v1, 0x7f0a071b

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    if-eqz v21, :cond_0

    .line 283
    .line 284
    const v1, 0x7f0a071c

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 292
    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    const v1, 0x7f0a0788

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 305
    .line 306
    if-eqz v22, :cond_0

    .line 307
    .line 308
    const v1, 0x7f0a0789

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    if-eqz v2, :cond_0

    .line 318
    .line 319
    const v1, 0x7f0a078a

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v23, v2

    .line 327
    .line 328
    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    .line 329
    .line 330
    if-eqz v23, :cond_0

    .line 331
    .line 332
    const v1, 0x7f0a07a8

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v24, v2

    .line 340
    .line 341
    check-cast v24, Landroidx/constraintlayout/widget/Group;

    .line 342
    .line 343
    if-eqz v24, :cond_0

    .line 344
    .line 345
    const v1, 0x7f0a07ba

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    new-instance v1, Li6/S;

    .line 355
    .line 356
    move-object v3, v1

    .line 357
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    move-object v4, v0

    .line 360
    invoke-direct/range {v3 .. v24}, Li6/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, p0

    .line 364
    .line 365
    iput-object v1, v2, LD7/I0;->L0:Li6/S;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_0
    move-object/from16 v2, p0

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/NullPointerException;

    .line 379
    .line 380
    const-string v3, "Missing required view with ID: "

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
.end method

.method public final K0(LW6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/I0;->V0:LP7/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP7/c0;->p:LI8/Q;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "dashboardViewModel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final L0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD7/I0;->V0:LP7/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, LP7/e;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LW6/d$d;->a:LW6/d$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LW6/d$a;->a:LW6/d$a;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, LD7/I0;->G0()Li7/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Li7/e;->a(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LD7/I0;->G0()Li7/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, LD7/I0;->K0(LW6/d;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, LD7/I0;->G0()Li7/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-string p1, "dashboardViewModel"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/i;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/i;->p0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lg7/i;->W(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LD7/I0;->L0:Li6/S;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-object v1, v1, Li6/S;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LD7/I0;->L0:Li6/S;

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    iget-object v1, v1, Li6/S;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LD7/I0;->L0:Li6/S;

    .line 35
    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget-object v1, v1, Li6/S;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LD7/I0;->L0:Li6/S;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v1, v1, Li6/S;->a:Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LD7/I0;->L0:Li6/S;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v1, v1, Li6/S;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LD7/I0;->L0:Li6/S;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v1, Li6/S;->e:Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, LD7/I0;->G0()Li7/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v0, LD7/I0;->V0:LP7/c0;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, LP7/e;->t()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-virtual {v1, v4}, Li7/e;->a(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LD7/I0;->G0()Li7/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, LD7/y0;

    .line 95
    .line 96
    invoke-direct {v4, v0}, LD7/y0;-><init>(LD7/I0;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v1, Li7/e;->c:Lkotlin/jvm/internal/m;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LD7/I0;->G0()Li7/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, LD7/z0;

    .line 106
    .line 107
    invoke-direct {v4, v0}, LD7/z0;-><init>(LD7/I0;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, Li7/e;->b:Lkotlin/jvm/internal/m;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, LD7/I0;->G0()Li7/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, LD7/A0;

    .line 117
    .line 118
    invoke-direct {v4, v0}, LD7/A0;-><init>(LD7/I0;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Li7/d;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Li7/d;-><init>(Lu8/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v11, LI6/f;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x2

    .line 138
    const/4 v5, 0x0

    .line 139
    const-string v6, "1"

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v10, 0x3c

    .line 143
    .line 144
    move-object v4, v11

    .line 145
    invoke-direct/range {v4 .. v10}, LI6/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/g;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v4, LI6/f;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x2

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    const-string v14, "2"

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v18, 0x3c

    .line 162
    .line 163
    move-object v12, v4

    .line 164
    invoke-direct/range {v12 .. v18}, LI6/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/g;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v4, LI6/f;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x2

    .line 174
    const/4 v6, 0x2

    .line 175
    const-string v7, "4"

    .line 176
    .line 177
    const/16 v11, 0x3c

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    invoke-direct/range {v5 .. v11}, LI6/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/g;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v4, LI6/f;

    .line 187
    .line 188
    const/4 v13, 0x3

    .line 189
    const-string v14, "6"

    .line 190
    .line 191
    move-object v12, v4

    .line 192
    invoke-direct/range {v12 .. v18}, LI6/f;-><init>(ILjava/lang/String;Ljava/lang/Integer;LI6/g;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v4, LD7/X;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    invoke-direct {v4, v0, v5}, LD7/X;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LD7/I0;->F0()LW5/h;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v4, v5, LW5/h;->e:Lkotlin/jvm/internal/m;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, LD7/I0;->F0()LW5/h;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v1, v4, LW5/h;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v1, v0, LD7/I0;->L0:Li6/S;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    iget-object v4, v0, LD7/I0;->T0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 221
    .line 222
    const-string v5, "gridLayoutManager"

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    iget-object v1, v1, Li6/S;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LD7/I0;->T0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LD7/I0;->L0:Li6/S;

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LD7/I0;->F0()LW5/h;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v1, v1, Li6/S;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, LD7/v0;

    .line 257
    .line 258
    invoke-direct {v3, v0, v2}, LD7/v0;-><init>(LD7/I0;Ll8/d;)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    invoke-static {v1, v2, v2, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 263
    .line 264
    .line 265
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v3, LD7/w0;

    .line 270
    .line 271
    invoke-direct {v3, v0, v2}, LD7/w0;-><init>(LD7/I0;Ll8/d;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v2, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 275
    .line 276
    .line 277
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, LD7/x0;

    .line 282
    .line 283
    invoke-direct {v3, v0, v2}, LD7/x0;-><init>(LD7/I0;Ll8/d;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, v2, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_5
    const-string v1, "dashboardViewModel"

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final o0(Ln8/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD7/I0;->V0:LP7/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LP7/c0;->x:LT6/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, LT6/j0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, Ln8/i;-><init>(ILl8/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LT6/x;->a:Ld0/h;

    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Li0/f;->a(Ld0/h;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 29
    .line 30
    :goto_0
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 34
    .line 35
    :goto_1
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 39
    .line 40
    :goto_2
    return-object p1

    .line 41
    :cond_3
    const-string p1, "dashboardViewModel"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-boolean v0, p0, Lg7/i;->B0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, v0, Li6/S;->e:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "dashboardViewModel"

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, LD7/I0;->V0:LP7/c0;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, LP7/e;->C()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, LD7/I0;->P0:LP6/b;

    .line 37
    .line 38
    if-eqz p1, :cond_1c

    .line 39
    .line 40
    iget-boolean p1, p1, LP6/b;->q:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const p1, 0x7f14033d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string p1, "getString(R.string.holiday_mode_is_active)"

    .line 52
    .line 53
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LD7/I0;->Q0:Li7/r;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v7, 0x1d

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    const-string p1, "vgSnackbar"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LD7/C0;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LD7/C0;-><init>(LD7/I0;Ll8/d;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {p1, v1, v1, v0, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LD7/I0;->P0:LP6/b;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p1, LP6/b;->a:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, LD7/I0;->V0:LP7/c0;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 103
    .line 104
    if-eqz p1, :cond_1c

    .line 105
    .line 106
    iget-object p1, p1, Lg6/A;->N:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_1c

    .line 109
    .line 110
    invoke-virtual {p0}, LD7/I0;->J0()Li7/m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f140593

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "getString(R.string.product_turn_off_message)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, LD7/M;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v3, p0, v4}, LD7/M;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1, v1, v2, v3}, Lf7/k;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Lq0/q;Lu8/a;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    iget-object p1, p0, LD7/I0;->V0:LP7/c0;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 150
    .line 151
    if-eqz p1, :cond_1c

    .line 152
    .line 153
    iget-object p1, p1, Lg6/A;->N:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_1c

    .line 156
    .line 157
    invoke-virtual {p0}, LD7/I0;->J0()Li7/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f140594

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "getString(R.string.product_turn_on_message)"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, LA7/e;

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    invoke-direct {v3, p0, v4}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v1, v2, v3}, Lf7/k;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Lq0/q;Lu8/a;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_7
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 197
    .line 198
    if-eqz v0, :cond_1a

    .line 199
    .line 200
    iget-object v0, v0, Li6/S;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v4, "infoBottomSheetFragment"

    .line 207
    .line 208
    const/16 v5, 0xa

    .line 209
    .line 210
    const v6, 0x7f1407cf

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const p1, 0x7f14024b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "getString(R.string.energy)"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LF8/K;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    const v3, 0x7f140388

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v6, "getString(R.string.info_plug_energy)"

    .line 248
    .line 249
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LD7/I0;->I0()LO7/S0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object p1, v3, LO7/S0;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, LD7/I0;->I0()LO7/S0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, LD7/I0;->I0()LO7/S0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v0, v5}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v2, v5}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v2, v7}, LC9/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_8
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, LD7/I0;->U0:Lk7/j;

    .line 333
    .line 334
    if-eqz p1, :cond_9

    .line 335
    .line 336
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0, v1}, Lk7/j;->o0(Lq0/C;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_a
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    iget-object v0, v0, Li6/S;->f:Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    iget-object p1, p0, LD7/I0;->V0:LP7/c0;

    .line 362
    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-object p1, p1, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    goto :goto_1

    .line 379
    :cond_b
    move p1, v0

    .line 380
    :goto_1
    if-eqz p1, :cond_1c

    .line 381
    .line 382
    iget-object p1, p0, LD7/I0;->V0:LP7/c0;

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 387
    .line 388
    if-eqz p1, :cond_c

    .line 389
    .line 390
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    iget-object p1, p1, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :cond_c
    if-eqz v0, :cond_1c

    .line 399
    .line 400
    const/4 p1, 0x1

    .line 401
    invoke-virtual {p0, p1}, LD7/I0;->L0(Z)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_f
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 415
    .line 416
    if-eqz v0, :cond_18

    .line 417
    .line 418
    iget-object v0, v0, Li6/S;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    const p1, 0x7f1404fd

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v0, "getString(R.string.off_timer_title)"

    .line 434
    .line 435
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v2, 0x7f1407d0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    const v3, 0x7f14037f

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v6, "getString(R.string.info_off_timer)"

    .line 470
    .line 471
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    const v3, 0x7f140393

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v6, "getString(R.string.info_plug_off_timer_use)"

    .line 485
    .line 486
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, LD7/I0;->I0()LO7/S0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object p1, v3, LO7/S0;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p0}, LD7/I0;->I0()LO7/S0;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, LD7/I0;->I0()LO7/S0;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-instance v7, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v0, v5}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v2, v5}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/String;

    .line 559
    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0, v2, v7}, LC9/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_10
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, LD7/I0;->U0:Lk7/j;

    .line 570
    .line 571
    if-eqz p1, :cond_11

    .line 572
    .line 573
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1, v0, v1}, Lk7/j;->o0(Lq0/C;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_12
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 587
    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    iget-object v0, v0, Li6/S;->j:Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v4, 0x4

    .line 597
    const-string v5, "selected_product"

    .line 598
    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    invoke-virtual {p0}, Lg7/i;->A0()V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, LD7/I0;->V0:LP7/c0;

    .line 605
    .line 606
    if-eqz p1, :cond_13

    .line 607
    .line 608
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 609
    .line 610
    new-instance v0, Lh8/j;

    .line 611
    .line 612
    invoke-direct {v0, v5, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v0}, [Lh8/j;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    const v0, 0x7f0a0089

    .line 624
    .line 625
    .line 626
    invoke-static {p0, v0, p1, v4}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_14
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 635
    .line 636
    if-eqz v0, :cond_16

    .line 637
    .line 638
    iget-object v0, v0, Li6/S;->a:Landroidx/cardview/widget/CardView;

    .line 639
    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_1c

    .line 645
    .line 646
    invoke-virtual {p0}, Lg7/i;->A0()V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, LD7/I0;->V0:LP7/c0;

    .line 650
    .line 651
    if-eqz p1, :cond_15

    .line 652
    .line 653
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 654
    .line 655
    new-instance v0, Lh8/j;

    .line 656
    .line 657
    invoke-direct {v0, v5, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    filled-new-array {v0}, [Lh8/j;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    const v0, 0x7f0a0086

    .line 669
    .line 670
    .line 671
    invoke-static {p0, v0, p1, v4}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_1c
    :goto_3
    return-void
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final r0()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ5/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ5/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ5/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD7/I0;->L0:Li6/S;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "binding"

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v1, Li6/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LQ5/h$a;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lj7/b;

    .line 19
    .line 20
    iget-object v4, p0, LD7/I0;->L0:Li6/S;

    .line 21
    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    iget-object v4, v4, Li6/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v6, v4

    .line 31
    iget-object v4, p0, LD7/I0;->L0:Li6/S;

    .line 32
    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    iget-object v4, v4, Li6/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v7, v4

    .line 42
    iget-object v4, p0, LD7/I0;->L0:Li6/S;

    .line 43
    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    iget-object v8, v4, Li6/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v4, 0x7f140158

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v4, "getString(R.string.coach_mark_off_timer_title)"

    .line 60
    .line 61
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f140157

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5, v4}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v4, "getString(R.string.coach_mark_off_timer_desc,1)"

    .line 81
    .line 82
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41a00000    # 20.0f

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v11}, Lj7/b;-><init>(FFFLandroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, LQ5/h$a;->b:LS5/b;

    .line 92
    .line 93
    invoke-virtual {p0}, Lg7/i;->q0()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LQ5/h$a;->d:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, LQ5/h$a;->a()LQ5/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lg7/i;->C0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, LQ5/h$a;

    .line 109
    .line 110
    invoke-direct {v0}, LQ5/h$a;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LD7/I0;->L0:Li6/S;

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v4, v4, Li6/S;->e:Landroidx/cardview/widget/CardView;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LQ5/h$a;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lj7/a;

    .line 123
    .line 124
    iget-object v5, p0, LD7/I0;->L0:Li6/S;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-object v5, v5, Li6/S;->e:Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-float v5, v5

    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float v6, v5, v6

    .line 138
    .line 139
    iget-object v5, p0, LD7/I0;->L0:Li6/S;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v7, v5, Li6/S;->e:Landroidx/cardview/widget/CardView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v5, 0x7f14015c

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v5, "getString(R.string.coach_mark_power_button_title)"

    .line 157
    .line 158
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v10, 0x7f14015b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v10, v5}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v5, "getString(R.string.coach_mark_power_button_desc,2)"

    .line 178
    .line 179
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v12, 0x10e

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v5, v4

    .line 186
    invoke-direct/range {v5 .. v12}, Lj7/a;-><init>(FLandroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, LQ5/h$a;->b:LS5/b;

    .line 190
    .line 191
    invoke-virtual {p0}, Lg7/i;->q0()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v0, LQ5/h$a;->d:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, LQ5/h$a;->a()LQ5/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v0, LQ5/h$a;

    .line 205
    .line 206
    invoke-direct {v0}, LQ5/h$a;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, LD7/I0;->L0:Li6/S;

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    iget-object v4, v4, Li6/S;->j:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, LQ5/h$a;->b(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lj7/a;

    .line 219
    .line 220
    iget-object v5, p0, LD7/I0;->L0:Li6/S;

    .line 221
    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    iget-object v5, v5, Li6/S;->j:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-float v6, v5

    .line 231
    iget-object v5, p0, LD7/I0;->L0:Li6/S;

    .line 232
    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    iget-object v7, v5, Li6/S;->j:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const v5, 0x7f140160

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const-string v5, "getString(R.string.coach_mark_product_info_title)"

    .line 249
    .line 250
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v10, 0x7f14015f

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v10, v5}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v5, "getString(R.string.coach_mark_product_info_desc,3)"

    .line 270
    .line 271
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v12, 0x10e

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move-object v5, v4

    .line 278
    invoke-direct/range {v5 .. v12}, Lj7/a;-><init>(FLandroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v0, LQ5/h$a;->b:LS5/b;

    .line 282
    .line 283
    invoke-virtual {p0}, Lg7/i;->q0()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v0, LQ5/h$a;->d:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0}, LQ5/h$a;->a()LQ5/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v0, LQ5/h$a;

    .line 297
    .line 298
    invoke-direct {v0}, LQ5/h$a;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, LD7/I0;->L0:Li6/S;

    .line 302
    .line 303
    if-eqz v4, :cond_2

    .line 304
    .line 305
    iget-object v4, v4, Li6/S;->f:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, LQ5/h$a;->b(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lj7/a;

    .line 311
    .line 312
    iget-object v5, p0, LD7/I0;->L0:Li6/S;

    .line 313
    .line 314
    if-eqz v5, :cond_1

    .line 315
    .line 316
    iget-object v5, v5, Li6/S;->f:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    int-to-float v6, v5

    .line 323
    iget-object v5, p0, LD7/I0;->L0:Li6/S;

    .line 324
    .line 325
    if-eqz v5, :cond_0

    .line 326
    .line 327
    iget-object v7, v5, Li6/S;->f:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const v2, 0x7f14015e

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v2, "getString(R.string.coach\u2026oduct_connectivity_title)"

    .line 341
    .line 342
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x4

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v3, 0x7f14015d

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3, v2}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v2, "getString(R.string.coach\u2026duct_connectivity_desc,4)"

    .line 362
    .line 363
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v12, 0x10e

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    move-object v5, v4

    .line 370
    invoke-direct/range {v5 .. v12}, Lj7/a;-><init>(FLandroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 371
    .line 372
    .line 373
    iput-object v4, v0, LQ5/h$a;->b:LS5/b;

    .line 374
    .line 375
    invoke-virtual {p0}, Lg7/i;->q0()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, LQ5/h$a;->d:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0}, LQ5/h$a;->a()LQ5/h;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, v0, Li6/S;->j:Landroid/widget/ImageView;

    .line 9
    .line 10
    const v3, 0x3d0f5c29    # 0.035f

    .line 11
    .line 12
    .line 13
    const v4, 0x3d99999a    # 0.075f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v3, v4}, Lg7/i;->v0(Landroid/view/View;FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Li6/S;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v4}, Lg7/i;->v0(Landroid/view/View;FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v0, v0, Li6/S;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const v3, 0x3df5c28f    # 0.12f

    .line 35
    .line 36
    .line 37
    const v4, 0x3e851eb8    # 0.26f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v3, v4}, Lg7/i;->v0(Landroid/view/View;FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v0, v0, Li6/S;->h:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v3, 0x3e23d70a    # 0.16f

    .line 50
    .line 51
    .line 52
    const v4, 0x3eae147b    # 0.34f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v3, v4}, Lg7/i;->v0(Landroid/view/View;FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v0, Li6/S;->a:Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    const v3, 0x3db851ec    # 0.09f

    .line 65
    .line 66
    .line 67
    const v4, 0x3e75c28f    # 0.24f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v3, v4}, Lg7/i;->v0(Landroid/view/View;FF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v0, Li6/S;->d:Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v3, v4}, Lg7/i;->v0(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 91
    .line 92
    iget v3, p0, Lg7/i;->z0:F

    .line 93
    .line 94
    const/high16 v4, 0x441b0000    # 620.0f

    .line 95
    .line 96
    cmpl-float v3, v3, v4

    .line 97
    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    const/16 v3, 0x172

    .line 101
    .line 102
    if-ge v0, v3, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Li6/S;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    const v3, 0x7f0703bc

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v3}, Lg7/i;->t0(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Li6/S;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    const v3, 0x7f0703ba

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v3}, Lg7/i;->t0(Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lg7/i;->B0(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lg7/i;->B0(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, p0, LD7/I0;->L0:Li6/S;

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object v4, v4, Li6/S;->a:Landroidx/cardview/widget/CardView;

    .line 145
    .line 146
    invoke-static {v4, v0}, Lg7/i;->s0(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, LD7/I0;->L0:Li6/S;

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    iget-object v4, v4, Li6/S;->d:Landroidx/cardview/widget/CardView;

    .line 154
    .line 155
    invoke-static {v4, v0}, Lg7/i;->s0(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LD7/I0;->L0:Li6/S;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v0, Li6/S;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    invoke-static {v0, v3}, Lg7/i;->s0(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_5
    :goto_0
    return-void

    .line 189
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
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
.end method
