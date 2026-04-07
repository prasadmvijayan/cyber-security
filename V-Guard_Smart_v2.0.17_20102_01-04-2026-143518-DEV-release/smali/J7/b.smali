.class public final synthetic LJ7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0/j;


# direct methods
.method public synthetic constructor <init>(ILq0/j;)V
    .locals 0

    .line 1
    iput p1, p0, LJ7/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJ7/b;->b:Lq0/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget v0, p0, LJ7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LJ7/b;->b:Lq0/j;

    .line 9
    .line 10
    check-cast v0, Lu7/P;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lu7/P;->C0:Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x81

    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "binding"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    const-string p1, "this$0"

    .line 41
    .line 42
    iget-object v0, p0, LJ7/b;->b:Lq0/j;

    .line 43
    .line 44
    check-cast v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const-string v1, "binding"

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->r0()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p2, Li6/O;->j:Landroid/widget/RadioButton;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p2, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    iget-object p2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p1, p2, Li6/O;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->v0()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_1
    iget-object p2, p0, LJ7/b;->b:Lq0/j;

    .line 105
    .line 106
    check-cast p2, LJ7/B0;

    .line 107
    .line 108
    const-string v0, "this$0"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    iget-object p1, p2, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const-string v1, "binding"

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/RadioButton;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    const v3, 0x7f1405d6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, LJ7/B0;->R0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/widget/Button;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, LJ7/B0;->K0()LW5/t0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p2, LJ7/B0;->Z0:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    iget-object v0, p1, LW5/t0;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LS6/c;

    .line 189
    .line 190
    iget-object v4, v3, LS6/c;->a:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {p2, v4}, Li8/q;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v3, v3, LS6/c;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p1, v3, v1, v1}, LW5/t0;->s(IZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p1, v3, v2, v2}, LW5/t0;->s(IZZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const-string p1, "keyList"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_c
    return-void

    .line 239
    :pswitch_2
    const-string p1, "this$0"

    .line 240
    .line 241
    iget-object v0, p0, LJ7/b;->b:Lq0/j;

    .line 242
    .line 243
    check-cast v0, LJ7/d;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, LJ7/d;->b1:Li6/e0;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const-string v2, "binding"

    .line 252
    .line 253
    if-eqz p1, :cond_11

    .line 254
    .line 255
    xor-int/lit8 p2, p2, 0x1

    .line 256
    .line 257
    iget-object p1, p1, Li6/e0;->f:Landroid/widget/RadioButton;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, LJ7/d;->b1:Li6/e0;

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    iget-object p1, p1, Li6/e0;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, LJ7/d;->b1:Li6/e0;

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    iget-object p1, p1, Li6/e0;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 277
    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, LJ7/d;->T0:Ljava/lang/String;

    .line 284
    .line 285
    const-string v3, "999"

    .line 286
    .line 287
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    iget-object p1, v0, LJ7/d;->b1:Li6/e0;

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    iget-object v1, v0, LJ7/d;->X0:[Ljava/lang/String;

    .line 298
    .line 299
    aget-object v1, v1, p2

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LJ7/d;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object p1, p1, Li6/e0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v0, LJ7/d;->X0:[Ljava/lang/String;

    .line 311
    .line 312
    aget-object p1, p1, p2

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const/16 p2, 0xa

    .line 319
    .line 320
    int-to-float p2, p2

    .line 321
    mul-float/2addr p1, p2

    .line 322
    float-to-int p1, p1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v0, LJ7/d;->Z0:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_e
    :goto_3
    return-void

    .line 335
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
