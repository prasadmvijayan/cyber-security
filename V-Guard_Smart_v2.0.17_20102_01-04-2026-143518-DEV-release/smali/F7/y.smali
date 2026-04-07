.class public final synthetic LF7/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lb2/H$b;
.implements Lcom/google/android/material/tabs/d$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF7/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF7/y;->b:Ljava/lang/Object;

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
.method public a(Landroid/os/Bundle;LI1/o;)V
    .locals 1

    .line 1
    iget-object p2, p0, LF7/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lb2/g;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lq0/j;->l()Lq0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public c(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "getString(R.string.mac_id_not_found)"

    .line 5
    .line 6
    const v3, 0x7f14042f

    .line 7
    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    const-string v7, "this$0"

    .line 14
    .line 15
    iget-object v8, v0, LF7/y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, LF7/y;->a:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf/a;

    .line 25
    .line 26
    check-cast v8, Lcom/vguard/smart/view/home/profile/EditProfileFragment;

    .line 27
    .line 28
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "result"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lf/a;->a:I

    .line 37
    .line 38
    iget-object v1, v1, Lf/a;->b:Landroid/content/Intent;

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    const v1, 0x7f140344

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getString(R.string.image_pick_cancelled)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->z0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v2, "extra.error"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v5, "Unknown Error!"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v8, v5}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->z0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v1, v5

    .line 88
    :goto_1
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, LO7/M0;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v8, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->C0:Li6/A;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v2, Li6/A;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v1, LO7/M0;->c:LI8/Q;

    .line 114
    .line 115
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v2, v2, LW6/g$g;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    new-instance v2, Ljava/io/File;

    .line 124
    .line 125
    iget-object v3, v1, LO7/M0;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, LC6/d;->a:LC6/d;

    .line 135
    .line 136
    const-string v4, "Profile Image : Filename :"

    .line 137
    .line 138
    invoke-static {v4, v2}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v3, "EditProfileViewModel"

    .line 150
    .line 151
    invoke-static {v3, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, LO7/J0;

    .line 159
    .line 160
    invoke-direct {v4, v1, v2, v5}, LO7/J0;-><init>(LO7/M0;Ljava/lang/String;Ll8/d;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-static {v3, v5, v5, v4, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_6
    const v1, 0x7f1406ff

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "getString(R.string.unable_to_pick_image)"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v1}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->z0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    return-void

    .line 188
    :pswitch_1
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lf/a;

    .line 191
    .line 192
    check-cast v8, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

    .line 193
    .line 194
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v1, v1, Lf/a;->a:I

    .line 198
    .line 199
    if-ne v1, v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->r0()Li7/f;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :pswitch_2
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lf/a;

    .line 212
    .line 213
    sget v2, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->A0:I

    .line 214
    .line 215
    check-cast v8, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 216
    .line 217
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v1, v1, Lf/a;->a:I

    .line 221
    .line 222
    if-ne v1, v6, :cond_a

    .line 223
    .line 224
    new-instance v1, LZ5/a;

    .line 225
    .line 226
    invoke-virtual {v8}, Lg7/g;->T()Lg6/A;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v2, v8, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->u0:LG6/j;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iget-object v13, v2, LG6/j;->d:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v15, 0x9fc

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    iget-object v14, v2, LG6/j;->e:Ljava/lang/String;

    .line 240
    .line 241
    move-object v9, v1

    .line 242
    move-object v10, v8

    .line 243
    invoke-direct/range {v9 .. v15}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, LF8/W;->b:LM8/b;

    .line 255
    .line 256
    new-instance v6, Lo7/q;

    .line 257
    .line 258
    invoke-direct {v6, v2, v1, v5}, Lo7/q;-><init>(Lo7/n;LZ5/a;Ll8/d;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-static {v3, v4, v5, v6, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const-string v1, "productWifiDefault"

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :cond_a
    invoke-virtual {v8}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, LP7/e;->N()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-void

    .line 283
    :pswitch_3
    move-object/from16 v4, p1

    .line 284
    .line 285
    check-cast v4, Lf/a;

    .line 286
    .line 287
    sget v9, Lcom/vguard/smart/view/fan/bldc/BldcDashboardActivity;->v0:I

    .line 288
    .line 289
    check-cast v8, Lcom/vguard/smart/view/fan/bldc/BldcDashboardActivity;

    .line 290
    .line 291
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget v4, v4, Lf/a;->a:I

    .line 295
    .line 296
    if-ne v4, v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v8}, Lg7/g;->T()Lg6/A;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lg6/A;->L:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/vguard/smart/view/fan/bldc/BldcDashboardActivity;->i0()LP7/k;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, LY6/b$d;->a:LY6/b$d;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, LP7/k;->T(LY6/b;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v3, v1, v5}, Lg7/g;->c0(Ljava/lang/String;ZLu8/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    invoke-virtual {v8}, Lcom/vguard/smart/view/fan/bldc/BldcDashboardActivity;->i0()LP7/k;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, LP7/e;->N()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-void

    .line 338
    :pswitch_4
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lf/a;

    .line 341
    .line 342
    check-cast v8, Lk2/p;

    .line 343
    .line 344
    invoke-virtual {v8, v1}, Lk2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lf/a;

    .line 351
    .line 352
    check-cast v8, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 353
    .line 354
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v8, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    const-string v2, "CF1"

    .line 362
    .line 363
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    iget-object v1, v8, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Li6/i0;

    .line 376
    .line 377
    iget-object v1, v1, Li6/i0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v8, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 383
    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Li6/i0;

    .line 389
    .line 390
    iget-object v1, v1, Li6/i0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 391
    .line 392
    const/4 v2, 0x4

    .line 393
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v8, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Li6/i0;

    .line 403
    .line 404
    iget-object v1, v1, Li6/i0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 405
    .line 406
    const-string v2, "binding.wifiLayout.tvRestrictedCharInfo"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x8

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v5

    .line 421
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v5

    .line 425
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v5

    .line 429
    :cond_10
    :goto_5
    invoke-virtual {v8}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->s0()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_11
    const-string v1, "configMode"

    .line 434
    .line 435
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v5

    .line 439
    :pswitch_6
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lf/a;

    .line 442
    .line 443
    check-cast v8, Lg7/o;

    .line 444
    .line 445
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget v1, v1, Lf/a;->a:I

    .line 449
    .line 450
    if-ne v1, v6, :cond_12

    .line 451
    .line 452
    sget-object v1, LC6/d;->a:LC6/d;

    .line 453
    .line 454
    const-string v2, "notificationPermissionResultLauncher RESULT_OK"

    .line 455
    .line 456
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v1, "BaseSmartSettingsFragment"

    .line 464
    .line 465
    invoke-static {v1, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lg7/o;->t0()V

    .line 469
    .line 470
    .line 471
    :cond_12
    return-void

    .line 472
    :pswitch_7
    move-object/from16 v4, p1

    .line 473
    .line 474
    check-cast v4, Lf/a;

    .line 475
    .line 476
    sget v9, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->v0:I

    .line 477
    .line 478
    check-cast v8, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;

    .line 479
    .line 480
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget v4, v4, Lf/a;->a:I

    .line 484
    .line 485
    if-ne v4, v6, :cond_14

    .line 486
    .line 487
    invoke-virtual {v8}, Lg7/g;->T()Lg6/A;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v4, v4, Lg6/A;->L:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v4, :cond_13

    .line 494
    .line 495
    invoke-virtual {v8}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->i0()LP7/o0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v2, Ld7/c$d;->a:Ld7/c$d;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, LP7/o0;->U(Ld7/c;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_13
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v3, v1, v5}, Lg7/g;->c0(Ljava/lang/String;ZLu8/a;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_14
    invoke-virtual {v8}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardActivity;->i0()LP7/o0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, LP7/e;->N()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 524
    .line 525
    .line 526
    :goto_6
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF7/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo7/q0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lo7/q0;->F0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF7/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO7/V2;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "task"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LF8/W;->b:LM8/b;

    .line 20
    .line 21
    new-instance v3, LO7/N2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v0, v4}, LO7/N2;-><init>(Lcom/google/android/gms/tasks/Task;LO7/V2;Ll8/d;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {v1, v2, v4, v3, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF7/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "registration_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "unregistered"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_1
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RST"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Unexpected response: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "FirebaseMessaging"

    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "INSTANCE_ID_RESET"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
