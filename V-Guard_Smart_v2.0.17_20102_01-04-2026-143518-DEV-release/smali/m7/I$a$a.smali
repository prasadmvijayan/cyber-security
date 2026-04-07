.class public final Lm7/I$a$a;
.super Ljava/lang/Object;
.source "BldcFanStatusFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lm7/Y;


# direct methods
.method public constructor <init>(Lm7/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/I$a$a;->a:Lm7/Y;

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
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lm7/I$a$a;->a:Lm7/Y;

    .line 8
    .line 9
    iget-object p2, p1, Lm7/Y;->L0:Li6/s;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    iget-object p2, p2, Li6/s;->p:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "binding.mask"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lm7/Y;->X0:LP7/k;

    .line 26
    .line 27
    const-string v2, "dashboardViewModel"

    .line 28
    .line 29
    if-eqz p2, :cond_e

    .line 30
    .line 31
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p2, p2, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p2, v1

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p1, Lm7/Y;->X0:LP7/k;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p2, p2, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lm7/Y;->R0(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object p2, p1, Lm7/Y;->X0:LP7/k;

    .line 77
    .line 78
    if-eqz p2, :cond_d

    .line 79
    .line 80
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object p2, p2, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move p2, v1

    .line 94
    :goto_2
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget-object p2, p1, Lm7/Y;->X0:LP7/k;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object p2, p2, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move p2, v1

    .line 114
    :goto_3
    if-eqz p2, :cond_7

    .line 115
    .line 116
    sget-object p2, LW6/d$d;->a:LW6/d$d;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lm7/Y;->Q0(LW6/d;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    iget-object p2, p1, Lm7/Y;->X0:LP7/k;

    .line 127
    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object p2, p2, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move p2, v1

    .line 144
    :goto_4
    if-eqz p2, :cond_b

    .line 145
    .line 146
    iget-object p2, p1, Lm7/Y;->X0:LP7/k;

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object p2, p2, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :cond_9
    if-eqz v1, :cond_b

    .line 163
    .line 164
    sget-object p2, LW6/d$a;->a:LW6/d$a;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lm7/Y;->Q0(LW6/d;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_b
    sget-object p2, LW6/d$b;->a:LW6/d$b;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lm7/Y;->Q0(LW6/d;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_f
    const-string p1, "binding"

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_10
    :goto_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 199
    .line 200
    return-object p1
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
