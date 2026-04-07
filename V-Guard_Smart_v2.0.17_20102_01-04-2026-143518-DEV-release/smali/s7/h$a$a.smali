.class public final Ls7/h$a$a;
.super Ljava/lang/Object;
.source "OnGridSolarCalculatorEnquiryFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/h$a$a;->a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;

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
    .locals 10

    .line 1
    check-cast p1, LX6/a;

    .line 2
    .line 3
    instance-of p2, p1, LX6/a$c;

    .line 4
    .line 5
    iget-object v0, p0, Ls7/h$a$a;->a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;

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
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, LX6/a$a;

    .line 23
    .line 24
    const-string v1, "getString(R.string.ok)"

    .line 25
    .line 26
    const v2, 0x7f140502

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;->p0()Li7/m;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const p1, 0x7f14005c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const p1, 0x7f140059

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string p1, "getString(R.string.alert_enquiry_submit_success)"

    .line 57
    .line 58
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0802ab

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v9, 0x28

    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;->p0()Li7/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LB7/z;

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    invoke-direct {p2, v0, v1}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;->p0()Li7/m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    instance-of p2, p1, LX6/a$b;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    check-cast p1, LX6/a$b;

    .line 115
    .line 116
    iget-object p2, p1, LX6/a$b;->b:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/16 v3, 0x258

    .line 126
    .line 127
    if-ne p2, v3, :cond_4

    .line 128
    .line 129
    iget-object v4, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;->I0:Li7/r;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v9, 0x1e

    .line 135
    .line 136
    iget-object v5, p1, LX6/a$b;->a:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string p1, "vgSnackbar"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;->p0()Li7/m;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const p2, 0x7f1402ca

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const v3, 0x7f140277

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "getString(R.string.error_api_fail)"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f08029e

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v5, 0x0

    .line 189
    const/16 v7, 0x28

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    move-object v2, p2

    .line 193
    invoke-static/range {v1 .. v7}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;->p0()Li7/m;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, LD7/r;

    .line 201
    .line 202
    const/16 v1, 0x1d

    .line 203
    .line 204
    invoke-direct {p2, v0, v1}, LD7/r;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorEnquiryFragment;->p0()Li7/m;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 217
    .line 218
    return-object p1
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
