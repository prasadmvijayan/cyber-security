.class public final Lo7/s0$a$a;
.super Ljava/lang/Object;
.source "HeaterStatusTabFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/s0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lo7/A0;


# direct methods
.method public constructor <init>(Lo7/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/s0$a$a;->a:Lo7/A0;

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
    .locals 4

    .line 1
    check-cast p1, LW6/d;

    .line 2
    .line 3
    instance-of p1, p1, LW6/d$c;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object p1, p0, Lo7/s0$a$a;->a:Lo7/A0;

    .line 8
    .line 9
    iget-object p2, p1, Lo7/A0;->L0:Li6/F;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    iget-object p2, p2, Li6/F;->u:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lo7/A0;->S0:Lo7/n;

    .line 21
    .line 22
    const-string v2, "dashboardViewModel"

    .line 23
    .line 24
    if-eqz p2, :cond_15

    .line 25
    .line 26
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, Lg6/A;->g0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v3, "IRIS"

    .line 35
    .line 36
    invoke-static {p2, v3, v1}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne p2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v1

    .line 45
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, v0

    .line 51
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lo7/A0;->G0()Li7/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Li7/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 65
    .line 66
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lo7/A0;->S0(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    iget-object p2, p1, Lo7/A0;->S0:Lo7/n;

    .line 88
    .line 89
    if-eqz p2, :cond_14

    .line 90
    .line 91
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object p2, p2, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p2, v1

    .line 105
    :goto_2
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-object p2, p1, Lo7/A0;->S0:Lo7/n;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object p2, p2, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move p2, v1

    .line 125
    :goto_3
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lo7/A0;->S0(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    iget-object p2, p1, Lo7/A0;->S0:Lo7/n;

    .line 137
    .line 138
    if-eqz p2, :cond_13

    .line 139
    .line 140
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object p2, p2, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move p2, v1

    .line 154
    :goto_4
    if-eqz p2, :cond_b

    .line 155
    .line 156
    iget-object p2, p1, Lo7/A0;->S0:Lo7/n;

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object p2, p2, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move p2, v1

    .line 174
    :goto_5
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-object p1, p1, Lo7/A0;->S0:Lo7/n;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    sget-object p2, LW6/d$d;->a:LW6/d$d;

    .line 181
    .line 182
    iget-object p1, p1, Lo7/n;->p:LI8/Q;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_b
    iget-object p2, p1, Lo7/A0;->S0:Lo7/n;

    .line 197
    .line 198
    if-eqz p2, :cond_12

    .line 199
    .line 200
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object p2, p2, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move p2, v1

    .line 214
    :goto_6
    if-eqz p2, :cond_10

    .line 215
    .line 216
    iget-object p2, p1, Lo7/A0;->S0:Lo7/n;

    .line 217
    .line 218
    if-eqz p2, :cond_f

    .line 219
    .line 220
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object p2, p2, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :cond_d
    if-eqz v1, :cond_10

    .line 233
    .line 234
    iget-object p1, p1, Lo7/A0;->S0:Lo7/n;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    sget-object p2, LW6/d$a;->a:LW6/d$a;

    .line 239
    .line 240
    iget-object p1, p1, Lo7/n;->p:LI8/Q;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_10
    iget-object p1, p1, Lo7/A0;->S0:Lo7/n;

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    sget-object p2, LW6/d$b;->a:LW6/d$b;

    .line 259
    .line 260
    iget-object p1, p1, Lo7/n;->p:LI8/Q;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_16
    const-string p1, "binding"

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_17
    :goto_7
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 293
    .line 294
    return-object p1
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
