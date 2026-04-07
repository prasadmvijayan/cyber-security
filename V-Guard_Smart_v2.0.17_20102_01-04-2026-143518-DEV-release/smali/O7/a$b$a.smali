.class public final LO7/a$b$a;
.super Ljava/lang/Object;
.source "AcRemoteConfigurationViewModel.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7/a$b$a;->a:LO7/a;

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
    check-cast p1, LW6/k;

    .line 2
    .line 3
    instance-of p2, p1, LW6/k$a;

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    check-cast p1, LW6/k$a;

    .line 8
    .line 9
    iget-object p1, p1, LW6/k$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, LO7/a$b$a;->a:LO7/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LC6/d;->a:LC6/d;

    .line 22
    .line 23
    const-string v1, "Info response : "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "AC_Remote"

    .line 37
    .line 38
    invoke-static {v0, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x6

    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const-string v0, "VG991:"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v0, v2}, LD8/n;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0, v2, v1}, LD8/q;->n0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p2, LO7/a;->z:LI8/A;

    .line 88
    .line 89
    invoke-interface {v0}, LI8/P;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Le7/b;

    .line 94
    .line 95
    sget-object v1, Le7/b$i;->a:Le7/b$i;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    move v1, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    instance-of v1, v0, Le7/b$f;

    .line 106
    .line 107
    :goto_0
    const/16 v2, 0x64

    .line 108
    .line 109
    iget-object v3, p2, LO7/a;->v:LI8/Q;

    .line 110
    .line 111
    iget-object v6, p2, LO7/a;->q:LI8/Q;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LS6/d;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-static {v0, v1, v4, v5}, LS6/d;->a(LS6/d;Ljava/lang/Integer;Ljava/lang/Integer;I)LS6/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v4, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-ne p1, v2, :cond_2

    .line 134
    .line 135
    sget-object p1, Le7/b$e;->a:Le7/b$e;

    .line 136
    .line 137
    invoke-virtual {v6, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, LO7/a;->V()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_2
    new-instance p2, Le7/b$f;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Le7/b$f;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, p2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    sget-object v1, Le7/b$m;->a:Le7/b$m;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    move v0, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    instance-of v0, v0, Le7/b$l;

    .line 169
    .line 170
    :goto_1
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LS6/d;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v4, v1, v5}, LS6/d;->a(LS6/d;Ljava/lang/Integer;Ljava/lang/Integer;I)LS6/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v4, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    if-ne p1, v2, :cond_5

    .line 190
    .line 191
    sget-object p1, Le7/b$k;->a:Le7/b$k;

    .line 192
    .line 193
    invoke-virtual {v6, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, LO7/a;->V()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    new-instance p2, Le7/b$l;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Le7/b$l;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4, p2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const-string v0, "VG173:"

    .line 213
    .line 214
    invoke-static {p1, v0, v2}, LD8/n;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    const-string v3, "?"

    .line 221
    .line 222
    invoke-static {p1, v3, v2}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    filled-new-array {v0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, v0, v2, v1}, LD8/q;->n0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object p2, p2, LO7/a;->w:LI8/Q;

    .line 255
    .line 256
    invoke-virtual {p2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LS6/a;

    .line 261
    .line 262
    iget-boolean v0, v0, LS6/a;->a:Z

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    invoke-virtual {p2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LS6/a;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, LS6/a;

    .line 278
    .line 279
    invoke-direct {v0, p1}, LS6/a;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v4, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 286
    .line 287
    return-object p1
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
