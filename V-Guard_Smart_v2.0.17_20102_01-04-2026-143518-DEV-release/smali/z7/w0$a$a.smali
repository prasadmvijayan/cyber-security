.class public final Lz7/w0$a$a;
.super Ljava/lang/Object;
.source "InverterStatusFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/w0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lz7/C0;


# direct methods
.method public constructor <init>(Lz7/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/w0$a$a;->a:Lz7/C0;

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
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lz7/w0$a$a;->a:Lz7/C0;

    .line 8
    .line 9
    iget-object p2, p1, Lz7/C0;->L0:Li6/M;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iget-object p2, p2, Li6/M;->p:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lz7/C0;->R0:LP7/U;

    .line 21
    .line 22
    const-string v2, "dashboardViewModel"

    .line 23
    .line 24
    if-eqz p2, :cond_11

    .line 25
    .line 26
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p2, p2, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v1

    .line 40
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p1, Lz7/C0;->R0:LP7/U;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p2, p2, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, v1

    .line 60
    :goto_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lz7/C0;->M0(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object p2, p1, Lz7/C0;->R0:LP7/U;

    .line 72
    .line 73
    if-eqz p2, :cond_10

    .line 74
    .line 75
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object p2, p2, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p2, v1

    .line 89
    :goto_2
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-object p2, p1, Lz7/C0;->R0:LP7/U;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object p2, p2, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move p2, v1

    .line 109
    :goto_3
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, Lz7/C0;->R0:LP7/U;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    sget-object p2, LW6/d$d;->a:LW6/d$d;

    .line 116
    .line 117
    iget-object p1, p1, LP7/U;->p:LI8/Q;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    iget-object p2, p1, Lz7/C0;->R0:LP7/U;

    .line 132
    .line 133
    if-eqz p2, :cond_f

    .line 134
    .line 135
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object p2, p2, Lg6/A;->c0:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move p2, v1

    .line 149
    :goto_4
    if-eqz p2, :cond_d

    .line 150
    .line 151
    iget-object p2, p1, Lz7/C0;->R0:LP7/U;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    iget-object p2, p2, LP7/e;->l:Lg6/A;

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object p2, p2, Lg6/A;->Z:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_a
    if-eqz v1, :cond_d

    .line 168
    .line 169
    iget-object p1, p1, Lz7/C0;->R0:LP7/U;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    sget-object p2, LW6/d$a;->a:LW6/d$a;

    .line 174
    .line 175
    iget-object p1, p1, LP7/U;->p:LI8/Q;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_d
    iget-object p1, p1, Lz7/C0;->R0:LP7/U;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    sget-object p2, LW6/d$b;->a:LW6/d$b;

    .line 194
    .line 195
    iget-object p1, p1, LP7/U;->p:LI8/Q;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_12
    const-string p1, "binding"

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_13
    :goto_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 224
    .line 225
    return-object p1
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
