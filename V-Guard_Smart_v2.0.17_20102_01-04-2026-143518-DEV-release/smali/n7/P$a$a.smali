.class public final Ln7/P$a$a;
.super Ljava/lang/Object;
.source "ImaginaStatusTabFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/P$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ln7/V;


# direct methods
.method public constructor <init>(Ln7/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/P$a$a;->a:Ln7/V;

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
    .locals 7

    .line 1
    check-cast p1, LY6/e;

    .line 2
    .line 3
    sget-object p2, LY6/e$C;->a:LY6/e$C;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, LC6/d;->a:LC6/d;

    .line 12
    .line 13
    sget-object p2, Ln7/V;->K0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Loading"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p2, LY6/e$T;->a:LY6/e$T;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p1, LC6/d;->a:LC6/d;

    .line 38
    .line 39
    sget-object p2, Ln7/V;->K0:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "UnInitialized"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object p2, LY6/e$J;->a:LY6/e$J;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x3

    .line 62
    const-string v1, ""

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "binding"

    .line 67
    .line 68
    iget-object v5, p0, Ln7/P$a$a;->a:Ln7/V;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p1, LC6/d;->a:LC6/d;

    .line 73
    .line 74
    sget-object p2, Ln7/V;->K0:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "ReadDashboardData"

    .line 77
    .line 78
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v6}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Li7/p;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Li7/p;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v5, Ln7/V;->C0:Li6/I;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p1, Li6/I;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ln7/V;->q0()LP7/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v1, LP7/H;

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, LP7/H;-><init>(LP7/v;Ll8/d;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v2, v2, v1, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    sget-object p2, LY6/e$I;->a:LY6/e$I;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    sget-object p1, LC6/d;->a:LC6/d;

    .line 137
    .line 138
    sget-object p2, Ln7/V;->K0:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "ReadAllFansDashboardData"

    .line 141
    .line 142
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v6}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p2, Li7/p;->b:I

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Li7/p;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v5, Ln7/V;->C0:Li6/I;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, Li6/I;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ln7/V;->q0()LP7/v;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v1, LP7/G;

    .line 179
    .line 180
    invoke-direct {v1, p1, v2}, LP7/G;-><init>(LP7/v;Ll8/d;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v2, v2, v1, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_5
    sget-object p2, LY6/e$K;->a:LY6/e$K;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    sget-object p1, LC6/d;->a:LC6/d;

    .line 201
    .line 202
    sget-object p2, Ln7/V;->K0:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "ReadDashboardDataCompleted"

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v5, Ln7/V;->C0:Li6/I;

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    iget-object p1, p1, Li6/I;->a:Landroid/view/View;

    .line 228
    .line 229
    const/16 p2, 0x8

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_7
    sget-object p2, LY6/e$L;->a:LY6/e$L;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    const-string v0, "ReadDashboardDataTimeout"

    .line 246
    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    sget-object p1, LC6/d;->a:LC6/d;

    .line 250
    .line 251
    sget-object p2, Ln7/V;->K0:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 268
    .line 269
    .line 270
    iget-object p1, v5, Ln7/V;->C0:Li6/I;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    iget-object p1, p1, Li6/I;->a:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const-string p1, "Read Data Timeout"

    .line 280
    .line 281
    invoke-virtual {v5, p1}, Lg7/l;->m0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_9
    sget-object p2, LY6/e$o;->a:LY6/e$o;

    .line 290
    .line 291
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    sget-object p1, LC6/d;->a:LC6/d;

    .line 298
    .line 299
    sget-object p2, Ln7/V;->K0:Ljava/lang/String;

    .line 300
    .line 301
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p2, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lg7/l;->j0()Li7/p;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 319
    .line 320
    return-object p1
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
