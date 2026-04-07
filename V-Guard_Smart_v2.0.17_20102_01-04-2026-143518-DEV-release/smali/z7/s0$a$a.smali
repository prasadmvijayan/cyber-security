.class public final Lz7/s0$a$a;
.super Ljava/lang/Object;
.source "InverterSolarFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/s0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz7/u0;


# direct methods
.method public constructor <init>(Lz7/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/s0$a$a;->a:Lz7/u0;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LW6/z;

    .line 2
    .line 3
    instance-of p2, p1, LW6/z$b;

    .line 4
    .line 5
    iget-object v0, p0, Lz7/s0$a$a;->a:Lz7/u0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Li7/p;->b:I

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, LW6/z$g;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of p2, p1, LW6/z$f;

    .line 36
    .line 37
    const-string v1, "dashboardViewModel"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    check-cast p1, LW6/z$f;

    .line 43
    .line 44
    iget-object p2, p1, LW6/z$f;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p1, p1, LW6/z$f;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-le p2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, v0, Lz7/u0;->C0:LW5/F0;

    .line 67
    .line 68
    const-string v3, "weatherAdapter"

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    const-string v4, "weatherItems"

    .line 73
    .line 74
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p2, LW5/F0;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lz7/h;->n()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lz7/u0;->E0:Li6/L;

    .line 98
    .line 99
    const-string p2, "binding"

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object v4, v0, Lz7/u0;->C0:LW5/F0;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, Li6/L;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-virtual {v0}, Lq0/j;->c0()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lz7/u0;->E0:Li6/L;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p2, v0, Lz7/u0;->F0:LP7/U;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, LP7/U;->g0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p1, p1, Li6/L;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_8
    instance-of p2, p1, LW6/z$a;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const p2, 0x7f1402e4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "getString(R.string.fetching_location)"

    .line 186
    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    instance-of p2, p1, LW6/z$d;

    .line 195
    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lz7/u0;->F0:LP7/U;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    sget-object p2, LW6/z$b;->a:LW6/z$b;

    .line 210
    .line 211
    const-string v3, "newState"

    .line 212
    .line 213
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, LP7/U;->x:LI8/Q;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2, p2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lz7/u0;->F0:LP7/U;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1}, LP7/U;->k0()V

    .line 229
    .line 230
    .line 231
    const p1, 0x7f14040c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "getString(R.string.location_update_success)"

    .line 239
    .line 240
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lg7/l;->m0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_c
    instance-of p1, p1, LW6/z$c;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 264
    .line 265
    .line 266
    const p1, 0x7f14040b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "getString(R.string.location_update_failed)"

    .line 274
    .line 275
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lg7/l;->m0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 282
    .line 283
    return-object p1
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
.end method
