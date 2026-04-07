.class Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;


# direct methods
.method constructor <init>(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/thingclips/netdiagnosis/TraceRouteHelper;

    .line 4
    .line 5
    new-instance v2, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5$1;-><init>(Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/thingclips/netdiagnosis/TraceRouteHelper;-><init>(Lcom/thingclips/netdiagnosis/LDNetDiagnoService/LDNetTraceRoute$LDNetTraceRouteListener;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->b(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;Lcom/thingclips/netdiagnosis/TraceRouteHelper;)Lcom/thingclips/netdiagnosis/TraceRouteHelper;

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/thingclips/smart/interior/api/IThingUserPlugin;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/thingclips/smart/interior/api/IThingUserPlugin;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingUserPlugin;->getUserInstance()Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/thingclips/sdk/user/model/IUser;->getUser()Lcom/thingclips/smart/android/user/bean/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/thingclips/smart/android/user/bean/User;->getDomain()Lcom/thingclips/smart/android/user/bean/Domain;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "url:"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/thingclips/smart/android/user/bean/Domain;->getMobileApiUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/thingclips/smart/android/user/bean/Domain;->getMobileApiUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move v2, v1

    .line 94
    :goto_0
    const/4 v4, 0x3

    .line 95
    if-ge v2, v4, :cond_2

    .line 96
    .line 97
    :try_start_0
    iget-object v4, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->M(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;)Lcom/thingclips/netdiagnosis/TraceRouteHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/thingclips/netdiagnosis/TraceRouteHelper;->traceRoute(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "traceroute result:"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    move v0, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_2
    move v0, v1

    .line 136
    :goto_1
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 139
    .line 140
    new-array v2, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v2, v1

    .line 148
    .line 149
    invoke-static {v0, v2}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->t(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 153
    .line 154
    invoke-static {v0, v3}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->y(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;Z)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->y(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;Z)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 164
    .line 165
    new-array v2, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v2, v1

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->w(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->N(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 186
    .line 187
    new-array v2, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v4, 0x9

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    aput-object v4, v2, v1

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->A(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/a$a$5;->a:Lcom/thingclips/netdiagnosis/panel/presenter/a$a;

    .line 201
    .line 202
    new-array v2, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v3, 0x22b

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    invoke-static {v0, v2}, Lcom/thingclips/netdiagnosis/panel/presenter/a$a;->F(Lcom/thingclips/netdiagnosis/panel/presenter/a$a;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    return-void
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
.end method
