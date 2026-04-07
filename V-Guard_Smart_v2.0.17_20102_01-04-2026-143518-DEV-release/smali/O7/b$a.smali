.class public final LO7/b$a;
.super Ljava/lang/Object;
.source "AcRemoteConfigurationViewModel.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, LO7/b$a;->a:LO7/a;

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
    .locals 12

    .line 1
    check-cast p1, LW6/c;

    .line 2
    .line 3
    sget-object p2, LW6/c$a;->a:LW6/c$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_9

    .line 10
    .line 11
    instance-of p2, p1, LW6/c$b;

    .line 12
    .line 13
    if-nez p2, :cond_9

    .line 14
    .line 15
    instance-of p2, p1, LW6/c$c;

    .line 16
    .line 17
    iget-object v0, p0, LO7/b$a;->a:LO7/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LP7/e;->l()LB1/o;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LB1/o;->Q()V

    .line 26
    .line 27
    .line 28
    check-cast p1, LW6/c$c;

    .line 29
    .line 30
    iget-object p1, p1, LW6/c$c;->a:LZ5/b;

    .line 31
    .line 32
    sget-object p2, LZ5/b;->e:LZ5/b;

    .line 33
    .line 34
    iget-object v1, v0, LO7/a;->s:LI8/Q;

    .line 35
    .line 36
    iget-object v0, v0, LO7/a;->y:Landroid/content/res/Resources;

    .line 37
    .line 38
    const v2, 0x7f1407e5

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1405a9

    .line 42
    .line 43
    .line 44
    const v4, 0x7f1404f8

    .line 45
    .line 46
    .line 47
    const v5, 0x7f1404d8

    .line 48
    .line 49
    .line 50
    const v6, 0x7f1401a2

    .line 51
    .line 52
    .line 53
    const v7, 0x7f1404d6

    .line 54
    .line 55
    .line 56
    const v8, 0x7f1401c4

    .line 57
    .line 58
    .line 59
    const v9, 0x7f1406fb

    .line 60
    .line 61
    .line 62
    const-string v10, "resources"

    .line 63
    .line 64
    const-string v11, "type"

    .line 65
    .line 66
    if-ne p1, p2, :cond_0

    .line 67
    .line 68
    new-instance p2, Le7/d$e;

    .line 69
    .line 70
    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    move v2, v7

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    move v2, v6

    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    move v2, v8

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    move v2, v5

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    move v2, v9

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    move v2, v3

    .line 96
    :goto_0
    :pswitch_6
    invoke-direct {p2, v2}, Le7/d$e;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_0
    new-instance p2, Le7/d$c;

    .line 105
    .line 106
    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    packed-switch p1, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    move v2, v7

    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    move v2, v6

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    move v2, v8

    .line 124
    goto :goto_1

    .line 125
    :pswitch_9
    move v2, v5

    .line 126
    goto :goto_1

    .line 127
    :pswitch_a
    move v2, v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_b
    move v2, v9

    .line 130
    goto :goto_1

    .line 131
    :pswitch_c
    move v2, v3

    .line 132
    :goto_1
    :pswitch_d
    invoke-direct {p2, v2}, Le7/d$c;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_1
    instance-of p2, p1, LW6/c$d;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    iget-object p2, v0, LO7/a;->s:LI8/Q;

    .line 145
    .line 146
    invoke-virtual {p2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v1, Le7/d$a;->a:Le7/d$a;

    .line 151
    .line 152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_2

    .line 157
    .line 158
    iget-object p2, v0, LO7/a;->s:LI8/Q;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    check-cast p1, LW6/c$d;

    .line 164
    .line 165
    iget-object p1, p1, LW6/c$d;->a:Lcom/vguard/smart/webservice/nous/SubscriberResponse;

    .line 166
    .line 167
    const-string p2, "subscriberResponse"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/nous/SubscriberResponse;->getVg029()Lcom/vguard/smart/webservice/nous/SubscriberResponse$VG029;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, LC6/d;->a:LC6/d;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/nous/SubscriberResponse$VG029;->getVg991()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v2, v1

    .line 187
    :goto_2
    const-string v3, "remoteControl : "

    .line 188
    .line 189
    invoke-static {v3, v2}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string p2, "AC_Remote"

    .line 201
    .line 202
    invoke-static {p2, v2}, LC6/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, v0, LO7/a;->B:Ljava/util/List;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/nous/SubscriberResponse$VG029;->getVg991()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-object p2, v1

    .line 217
    :goto_3
    iget-object v2, v0, LO7/a;->x:LI8/Q;

    .line 218
    .line 219
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LS6/f;

    .line 224
    .line 225
    iget-object v3, v3, LS6/f;->j:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    iget-boolean p2, v0, LO7/a;->N:Z

    .line 234
    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    iget-boolean p2, v0, LO7/a;->O:Z

    .line 238
    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    :cond_5
    new-instance p2, LS6/f;

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/nous/SubscriberResponse$VG029;->getVg991()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    move-object v4, p1

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move-object v4, v1

    .line 252
    :goto_4
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LS6/f;

    .line 257
    .line 258
    iget-object p1, p1, LS6/f;->S:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    xor-int/lit8 p1, p1, 0x1

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v5, 0x0

    .line 274
    const/16 v7, -0x201

    .line 275
    .line 276
    const/16 v8, 0x2fff

    .line 277
    .line 278
    move-object v3, p2

    .line 279
    invoke-direct/range {v3 .. v8}, LS6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, p2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    sget-object p2, LW6/c$e;->a:LW6/c$e;

    .line 287
    .line 288
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    sget-object p1, Le7/d$b;->a:Le7/d$b;

    .line 295
    .line 296
    iget-object p2, v0, LO7/a;->s:LI8/Q;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    sget-object p2, LW6/c$g;->a:LW6/c$g;

    .line 303
    .line 304
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 308
    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
