.class public abstract Lk2/B;
.super Lk2/x;
.source "WebLoginMethodHandler.kt"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public t(Landroid/os/Bundle;Lk2/o$c;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lk2/o$c;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lk2/x;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const-string v1, "redirect_uri"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lk2/o$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p2, Lk2/o$c;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "app_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "client_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lk2/o$b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "e2e"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lk2/o$c;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "response_type"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p2, Lk2/o$c;->b:Ljava/util/Set;

    .line 68
    .line 69
    const-string v2, "openid"

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "nonce"

    .line 78
    .line 79
    iget-object v2, p2, Lk2/o$c;->M:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string v0, "code_challenge"

    .line 90
    .line 91
    iget-object v1, p2, Lk2/o$c;->O:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lk2/o$c;->P:Lk2/a;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_2
    const-string v1, "code_challenge_method"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "return_scopes"

    .line 112
    .line 113
    const-string v1, "true"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "auth_type"

    .line 119
    .line 120
    iget-object v2, p2, Lk2/o$c;->F:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p2, Lk2/o$c;->a:I

    .line 126
    .line 127
    invoke-static {v0}, LC9/e;->t(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "login_behavior"

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facebook/e;->a:Lcom/facebook/e;

    .line 137
    .line 138
    const-string v0, "android-18.2.3"

    .line 139
    .line 140
    const-string v2, "sdk"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lk2/B;->x()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v0, "sso"

    .line 152
    .line 153
    invoke-virtual {p0}, Lk2/B;->x()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-boolean v0, Lcom/facebook/e;->p:Z

    .line 161
    .line 162
    const-string v2, "0"

    .line 163
    .line 164
    const-string v3, "1"

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    move-object v0, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v0, v2

    .line 171
    :goto_3
    const-string v4, "cct_prefetching"

    .line 172
    .line 173
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p2, Lk2/o$c;->K:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget v0, p2, Lk2/o$c;->J:I

    .line 181
    .line 182
    invoke-static {v0}, LC9/e;->e(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v4, "fx_app"

    .line 187
    .line 188
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-boolean v0, p2, Lk2/o$c;->L:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const-string v0, "skip_dedupe"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v0, p2, Lk2/o$c;->H:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    const-string v1, "messenger_page_id"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean p2, p2, Lk2/o$c;->I:Z

    .line 210
    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    move-object v2, v3

    .line 214
    :cond_a
    const-string p2, "reset_messenger_state"

    .line 215
    .line 216
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void
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

.method public final v(Lk2/o$c;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lk2/o$c;->b:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v2, Lb2/D;->a:Lb2/D;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lk2/o$c;->b:Ljava/util/Set;

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "scope"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lk2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, p1, Lk2/o$c;->c:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    const-string v2, "default_audience"

    .line 46
    .line 47
    invoke-static {v1}, LJ/d;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lk2/o$c;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lk2/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "state"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/facebook/a;->H:Ljava/util/Date;

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lcom/facebook/a;->e:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_1
    const-string v1, "0"

    .line 78
    .line 79
    const-string v2, "1"

    .line 80
    .line 81
    const-string v3, "access_token"

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lk2/x;->e()Lk2/o;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lk2/o;->h()Lq0/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "TOKEN"

    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v2}, Lk2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p0}, Lk2/x;->e()Lk2/o;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lk2/o;->h()Lq0/q;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lb2/D;->d(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0, v3, v1}, Lk2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "cbt"

    .line 153
    .line 154
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/facebook/e;->a:Lcom/facebook/e;

    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/o;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_7
    const-string p1, "ies"

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public abstract y()LI1/h;
.end method

.method public final z(Lk2/o$c;Landroid/os/Bundle;LI1/o;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "request"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lk2/x;->e()Lk2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    iput-object v5, v1, Lk2/B;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lk2/o$c;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v12, 0x3

    .line 25
    const-string v7, ": "

    .line 26
    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk2/x;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    instance-of v0, v3, LI1/q;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v8, v4, Lk2/o;->q:Lk2/o$c;

    .line 51
    .line 52
    new-instance v0, Lk2/o$d;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v11, "User canceled log in."

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lk2/o$d;-><init>(Lk2/o$c;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lk2/o;->e(Lk2/o$d;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iput-object v5, v1, Lk2/B;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v2, v3, LI1/u;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-object v0, v3

    .line 79
    check-cast v0, LI1/u;

    .line 80
    .line 81
    iget-object v0, v0, LI1/u;->b:Lcom/facebook/d;

    .line 82
    .line 83
    iget v2, v0, Lcom/facebook/d;->b:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0}, Lcom/facebook/d;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    move-object v15, v5

    .line 94
    iget-object v11, v4, Lk2/o;->q:Lk2/o$c;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v0, Lk2/o$d;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    move-object v10, v0

    .line 114
    invoke-direct/range {v10 .. v15}, Lk2/o$d;-><init>(Lk2/o$c;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lk2/o;->e(Lk2/o$d;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void

    .line 121
    :cond_5
    :goto_1
    if-eqz v2, :cond_9

    .line 122
    .line 123
    const-string v3, "e2e"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v1, Lk2/B;->c:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    :try_start_0
    iget-object v3, v0, Lk2/o$c;->b:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lk2/B;->y()LI1/h;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v0, Lk2/o$c;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v2, v5, v6}, Lk2/x$a;->b(Ljava/util/Collection;Landroid/os/Bundle;LI1/h;Ljava/lang/String;)Lcom/facebook/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v0, Lk2/o$c;->M:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v0}, Lk2/x$a;->c(Landroid/os/Bundle;Ljava/lang/String;)LI1/i;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    iget-object v14, v4, Lk2/o;->q:Lk2/o$c;

    .line 156
    .line 157
    new-instance v0, Lk2/o$d;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    move-object v13, v0

    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    invoke-direct/range {v13 .. v19}, Lk2/o$d;-><init>(Lk2/o$c;ILcom/facebook/a;LI1/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lk2/o;->h()Lq0/q;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_0
    .catch LI1/o; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v4}, Lk2/o;->h()Lq0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    :catch_0
    if-eqz v3, :cond_e

    .line 188
    .line 189
    :try_start_2
    iget-object v2, v3, Lcom/facebook/a;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lk2/x;->e()Lk2/o;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lk2/o;->h()Lq0/q;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v5, "TOKEN"

    .line 218
    .line 219
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch LI1/o; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_1
    move-exception v0

    .line 228
    iget-object v11, v4, Lk2/o;->q:Lk2/o$c;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    new-instance v0, Lk2/o$d;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    move-object v10, v0

    .line 253
    invoke-direct/range {v10 .. v15}, Lk2/o$d;-><init>(Lk2/o$c;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    instance-of v0, v3, LI1/q;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v8, v4, Lk2/o;->q:Lk2/o$c;

    .line 262
    .line 263
    new-instance v0, Lk2/o$d;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const-string v11, "User canceled log in."

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v7, v0

    .line 270
    invoke-direct/range {v7 .. v12}, Lk2/o$d;-><init>(Lk2/o$c;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iput-object v5, v1, Lk2/B;->c:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move-object v0, v5

    .line 284
    :goto_3
    instance-of v2, v3, LI1/u;

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    move-object v0, v3

    .line 289
    check-cast v0, LI1/u;

    .line 290
    .line 291
    iget-object v0, v0, LI1/u;->b:Lcom/facebook/d;

    .line 292
    .line 293
    iget v2, v0, Lcom/facebook/d;->b:I

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v0}, Lcom/facebook/d;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_c
    move-object v15, v5

    .line 304
    iget-object v11, v4, Lk2/o;->q:Lk2/o$c;

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    new-instance v0, Lk2/o$d;

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    move-object v10, v0

    .line 324
    invoke-direct/range {v10 .. v15}, Lk2/o$d;-><init>(Lk2/o$c;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_4
    iget-object v2, v1, Lk2/B;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2}, Lb2/D;->z(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    iget-object v2, v1, Lk2/B;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lk2/x;->k(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {v4, v0}, Lk2/o;->e(Lk2/o$d;)V

    .line 341
    .line 342
    .line 343
    return-void
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method
