.class public final Lh7/a$a$a;
.super Ljava/lang/Object;
.source "ConfigurationActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/configuration/ConfigurationActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/configuration/ConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/a$a$a;->a:Lcom/vguard/smart/view/configuration/ConfigurationActivity;

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
    .locals 8

    .line 1
    check-cast p1, LW6/n;

    .line 2
    .line 3
    instance-of p2, p1, LW6/n$e;

    .line 4
    .line 5
    iget-object v0, p0, Lh7/a$a$a;->a:Lcom/vguard/smart/view/configuration/ConfigurationActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    check-cast p1, LW6/n$e;

    .line 10
    .line 11
    iget-object p1, p1, LW6/n$e;->a:Lg6/A;

    .line 12
    .line 13
    sget p2, Lcom/vguard/smart/view/configuration/ConfigurationActivity;->l0:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "product"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p1, Lg6/A;->g0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v3, "VERANO"

    .line 30
    .line 31
    invoke-static {v2, v3, p2}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v1, :cond_0

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, p2

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    const-string v5, "reconfigure"

    .line 42
    .line 43
    const-string v6, "selected_product"

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/vguard/smart/view/configuration/ConfigurationActivity;->j0:Z

    .line 48
    .line 49
    new-instance v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lq0/j;->g0(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const-string v3, "IRIS"

    .line 72
    .line 73
    invoke-static {v2, v3, p2}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/vguard/smart/view/configuration/ConfigurationActivity;->j0:Z

    .line 80
    .line 81
    iget-object v2, v0, Lcom/vguard/smart/view/configuration/ConfigurationActivity;->k0:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v3, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string p1, "iris_config_mode"

    .line 102
    .line 103
    invoke-virtual {v7, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Lq0/j;->g0(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string p1, "configMode"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_3
    iget-boolean v1, v0, Lcom/vguard/smart/view/configuration/ConfigurationActivity;->j0:Z

    .line 118
    .line 119
    new-instance v2, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lq0/j;->g0(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0}, Lq0/q;->D()Lq0/G;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lq0/a;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lq0/a;-><init>(Lq0/C;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lcom/vguard/smart/view/configuration/ConfigurationActivity;->g0:Li6/d;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p1, Li6/d;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v1, p1, v2, v4}, Lq0/M;->e(ILq0/j;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Lq0/a;->g(Z)I

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcom/vguard/smart/view/configuration/ConfigurationActivity;->h0:Landroidx/lifecycle/S;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LO7/S;

    .line 173
    .line 174
    iget-object p1, p1, LO7/S;->b:LI8/Q;

    .line 175
    .line 176
    sget-object p2, LW6/n$i;->a:LW6/n$i;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string p1, "binding"

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_5
    instance-of p1, p1, LW6/n$f;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 196
    .line 197
    return-object p1
    .line 198
    .line 199
    .line 200
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
