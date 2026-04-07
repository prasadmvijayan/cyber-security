.class public final LX4/g;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field public final c:LC4/y;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LC4/y;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX4/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, LX4/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    iput-object p2, p0, LX4/g;->c:LC4/y;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, LX4/g;->c:LC4/y;

    .line 6
    .line 7
    const-string v5, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v5}, LC4/y;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    iget-object v0, v1, LX4/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    const-string v6, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v8, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 70
    .line 71
    if-ne v9, v6, :cond_2

    .line 72
    .line 73
    iget v0, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v6, 0x64

    .line 76
    .line 77
    if-ne v0, v6, :cond_3

    .line 78
    .line 79
    return v7

    .line 80
    :cond_3
    :goto_0
    iget-object v0, v1, LX4/g;->c:LC4/y;

    .line 81
    .line 82
    const-string v6, "gcm.n.image"

    .line 83
    .line 84
    invoke-virtual {v0, v6}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v9, "FirebaseMessaging"

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    :goto_1
    const/4 v6, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :try_start_0
    new-instance v6, LX4/o;

    .line 99
    .line 100
    new-instance v10, Ljava/net/URL;

    .line 101
    .line 102
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v10}, LX4/o;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v10, "Not downloading image, bad URL: "

    .line 112
    .line 113
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v0, v1, LX4/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 132
    .line 133
    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v11, LG0/r;

    .line 137
    .line 138
    invoke-direct {v11, v4, v6, v10}, LG0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v6, LX4/o;->b:Ljava/util/concurrent/Future;

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v6, LX4/o;->c:Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    :cond_5
    iget-object v10, v1, LX4/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 154
    .line 155
    iget-object v11, v1, LX4/g;->c:LC4/y;

    .line 156
    .line 157
    sget-object v0, LX4/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    const-string v12, "Couldn\'t get own application info: "

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/16 v14, 0x80

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v0, v13, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    :goto_3
    move-object v13, v0

    .line 182
    goto :goto_4

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v13, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 203
    .line 204
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v14, 0x3

    .line 209
    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v15, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    const/16 v15, 0x1a

    .line 224
    .line 225
    if-ge v8, v15, :cond_7

    .line 226
    .line 227
    :catch_2
    const/4 v0, 0x0

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_7
    const-class v8, Landroid/app/NotificationManager;

    .line 231
    .line 232
    invoke-virtual {v10, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Landroid/app/NotificationManager;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_9

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-eqz v15, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v5, "Notification Channel requested ("

    .line 254
    .line 255
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 262
    .line 263
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 274
    .line 275
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 293
    .line 294
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 299
    .line 300
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const-string v4, "fcm_fallback_notification_channel_label"

    .line 320
    .line 321
    const-string v2, "string"

    .line 322
    .line 323
    invoke-virtual {v5, v4, v2, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    const-string v2, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 330
    .line 331
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    const-string v2, "Misc"

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_6
    new-instance v4, Landroid/app/NotificationChannel;

    .line 342
    .line 343
    invoke-direct {v4, v0, v2, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_7
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v8, LG/n;

    .line 362
    .line 363
    invoke-direct {v8, v10, v0}, LG/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "gcm.n.title"

    .line 367
    .line 368
    invoke-virtual {v11, v4, v2, v0}, LC4/y;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-nez v15, :cond_e

    .line 377
    .line 378
    invoke-static {v0}, LG/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v8, LG/n;->e:Ljava/lang/CharSequence;

    .line 383
    .line 384
    :cond_e
    const-string v0, "gcm.n.body"

    .line 385
    .line 386
    invoke-virtual {v11, v4, v2, v0}, LC4/y;->h(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-nez v15, :cond_f

    .line 395
    .line 396
    invoke-static {v0}, LG/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    iput-object v15, v8, LG/n;->f:Ljava/lang/CharSequence;

    .line 401
    .line 402
    new-instance v15, LG/m;

    .line 403
    .line 404
    invoke-direct {v15}, LG/p;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LG/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v15, LG/m;->b:Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-virtual {v8, v15}, LG/n;->e(LG/p;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    const-string v0, "gcm.n.icon"

    .line 417
    .line 418
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-nez v15, :cond_12

    .line 427
    .line 428
    const-string v15, "drawable"

    .line 429
    .line 430
    invoke-virtual {v4, v0, v15, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_10

    .line 435
    .line 436
    invoke-static {v4, v15}, LX4/e;->a(Landroid/content/res/Resources;I)Z

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    if-eqz v17, :cond_10

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    const-string v15, "mipmap"

    .line 444
    .line 445
    invoke-virtual {v4, v0, v15, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-eqz v15, :cond_11

    .line 450
    .line 451
    invoke-static {v4, v15}, LX4/e;->a(Landroid/content/res/Resources;I)Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    if-eqz v17, :cond_11

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v14, "Icon resource "

    .line 461
    .line 462
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, " not found. Notification will use default icon."

    .line 469
    .line 470
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_12
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 481
    .line 482
    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_13

    .line 487
    .line 488
    invoke-static {v4, v14}, LX4/e;->a(Landroid/content/res/Resources;I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_14

    .line 493
    .line 494
    :cond_13
    :try_start_3
    invoke-virtual {v5, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget v14, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :catch_3
    move-exception v0

    .line 502
    new-instance v15, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_14
    :goto_8
    if-eqz v14, :cond_16

    .line 518
    .line 519
    invoke-static {v4, v14}, LX4/e;->a(Landroid/content/res/Resources;I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_15
    move v15, v14

    .line 527
    goto :goto_a

    .line 528
    :cond_16
    :goto_9
    const v0, 0x1080093

    .line 529
    .line 530
    .line 531
    move v15, v0

    .line 532
    :goto_a
    iget-object v0, v8, LG/n;->s:Landroid/app/Notification;

    .line 533
    .line 534
    iput v15, v0, Landroid/app/Notification;->icon:I

    .line 535
    .line 536
    const-string v0, "gcm.n.sound2"

    .line 537
    .line 538
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_17

    .line 547
    .line 548
    const-string v0, "gcm.n.sound"

    .line 549
    .line 550
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_18

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    goto :goto_b

    .line 562
    :cond_18
    const-string v12, "default"

    .line 563
    .line 564
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-nez v12, :cond_19

    .line 569
    .line 570
    const-string v12, "raw"

    .line 571
    .line 572
    invoke-virtual {v4, v0, v12, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v12, "android.resource://"

    .line 581
    .line 582
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v12, "/raw/"

    .line 589
    .line 590
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_b

    .line 605
    :cond_19
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_b
    const/4 v4, -0x1

    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    iget-object v12, v8, LG/n;->s:Landroid/app/Notification;

    .line 613
    .line 614
    iput-object v0, v12, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 615
    .line 616
    iput v4, v12, Landroid/app/Notification;->audioStreamType:I

    .line 617
    .line 618
    invoke-static {}, LG/n$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v14, 0x4

    .line 623
    invoke-static {v0, v14}, LG/n$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/4 v14, 0x5

    .line 628
    invoke-static {v0, v14}, LG/n$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LG/n$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v12, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 637
    .line 638
    :cond_1a
    const-string v0, "gcm.n.click_action"

    .line 639
    .line 640
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-nez v12, :cond_1b

    .line 649
    .line 650
    new-instance v5, Landroid/content/Intent;

    .line 651
    .line 652
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x10000000

    .line 659
    .line 660
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1b
    const-string v0, "gcm.n.link_android"

    .line 665
    .line 666
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-eqz v12, :cond_1c

    .line 675
    .line 676
    const-string v0, "gcm.n.link"

    .line 677
    .line 678
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-nez v12, :cond_1d

    .line 687
    .line 688
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_c

    .line 693
    :cond_1d
    const/4 v0, 0x0

    .line 694
    :goto_c
    if-eqz v0, :cond_1e

    .line 695
    .line 696
    new-instance v5, Landroid/content/Intent;

    .line 697
    .line 698
    const-string v12, "android.intent.action.VIEW"

    .line 699
    .line 700
    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_1e
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-nez v5, :cond_1f

    .line 715
    .line 716
    const-string v0, "No activity found to launch app"

    .line 717
    .line 718
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    :cond_1f
    :goto_d
    sget-object v0, LX4/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 722
    .line 723
    const/high16 v2, 0x44000000    # 512.0f

    .line 724
    .line 725
    const-string v12, "google.c.a.e"

    .line 726
    .line 727
    if-nez v5, :cond_20

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    goto :goto_f

    .line 731
    :cond_20
    const/high16 v14, 0x4000000

    .line 732
    .line 733
    invoke-virtual {v5, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    new-instance v14, Landroid/os/Bundle;

    .line 737
    .line 738
    iget-object v15, v11, LC4/y;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v15, Landroid/os/Bundle;

    .line 741
    .line 742
    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v16

    .line 757
    if-eqz v16, :cond_23

    .line 758
    .line 759
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    move-object/from16 v4, v16

    .line 764
    .line 765
    check-cast v4, Ljava/lang/String;

    .line 766
    .line 767
    const-string v3, "google.c."

    .line 768
    .line 769
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_21

    .line 774
    .line 775
    const-string v3, "gcm.n."

    .line 776
    .line 777
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_21

    .line 782
    .line 783
    const-string v3, "gcm.notification."

    .line 784
    .line 785
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_22

    .line 790
    .line 791
    :cond_21
    invoke-virtual {v14, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_22
    const/4 v3, 0x2

    .line 795
    const/4 v4, -0x1

    .line 796
    goto :goto_e

    .line 797
    :cond_23
    invoke-virtual {v5, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v12}, LC4/y;->e(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_24

    .line 805
    .line 806
    invoke-virtual {v11}, LC4/y;->n()Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const-string v4, "gcm.n.analytics_data"

    .line 811
    .line 812
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-static {v10, v3, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :goto_f
    iput-object v3, v8, LG/n;->g:Landroid/app/PendingIntent;

    .line 824
    .line 825
    invoke-virtual {v11, v12}, LC4/y;->e(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_25

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    goto :goto_10

    .line 833
    :cond_25
    new-instance v3, Landroid/content/Intent;

    .line 834
    .line 835
    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 836
    .line 837
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11}, LC4/y;->n()Landroid/os/Bundle;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    new-instance v4, Landroid/content/Intent;

    .line 853
    .line 854
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 855
    .line 856
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v5, Landroid/content/ComponentName;

    .line 860
    .line 861
    const-string v12, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 862
    .line 863
    invoke-direct {v5, v10, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const-string v5, "wrapped_intent"

    .line 871
    .line 872
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v10, v0, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_10
    if-eqz v0, :cond_26

    .line 881
    .line 882
    iget-object v2, v8, LG/n;->s:Landroid/app/Notification;

    .line 883
    .line 884
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 885
    .line 886
    :cond_26
    const-string v0, "gcm.n.color"

    .line 887
    .line 888
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_27

    .line 897
    .line 898
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 906
    goto :goto_11

    .line 907
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v3, "Color is invalid: "

    .line 910
    .line 911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v0, ". Notification will use default color."

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 930
    .line 931
    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_28

    .line 936
    .line 937
    :try_start_5
    invoke-static {v10, v0}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 945
    goto :goto_11

    .line 946
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 947
    .line 948
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    :cond_28
    const/4 v0, 0x0

    .line 952
    :goto_11
    if-eqz v0, :cond_29

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iput v0, v8, LG/n;->o:I

    .line 959
    .line 960
    :cond_29
    const-string v0, "gcm.n.sticky"

    .line 961
    .line 962
    invoke-virtual {v11, v0}, LC4/y;->e(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    const/4 v2, 0x1

    .line 967
    xor-int/2addr v0, v2

    .line 968
    const/16 v2, 0x10

    .line 969
    .line 970
    invoke-virtual {v8, v2, v0}, LG/n;->c(IZ)V

    .line 971
    .line 972
    .line 973
    const-string v0, "gcm.n.local_only"

    .line 974
    .line 975
    invoke-virtual {v11, v0}, LC4/y;->e(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    iput-boolean v0, v8, LG/n;->m:Z

    .line 980
    .line 981
    const-string v0, "gcm.n.ticker"

    .line 982
    .line 983
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_2a

    .line 988
    .line 989
    iget-object v2, v8, LG/n;->s:Landroid/app/Notification;

    .line 990
    .line 991
    invoke-static {v0}, LG/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 996
    .line 997
    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    .line 998
    .line 999
    invoke-virtual {v11, v0}, LC4/y;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v2, -0x2

    .line 1004
    if-nez v0, :cond_2b

    .line 1005
    .line 1006
    :goto_12
    const/4 v0, 0x0

    .line 1007
    goto :goto_13

    .line 1008
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-lt v3, v2, :cond_2c

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    const/4 v4, 0x2

    .line 1019
    if-le v3, v4, :cond_2d

    .line 1020
    .line 1021
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v4, "notificationPriority is invalid "

    .line 1024
    .line 1025
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v0, ". Skipping setting notificationPriority."

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_2d
    :goto_13
    if-eqz v0, :cond_2e

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    iput v0, v8, LG/n;->j:I

    .line 1051
    .line 1052
    :cond_2e
    const-string v0, "gcm.n.visibility"

    .line 1053
    .line 1054
    invoke-virtual {v11, v0}, LC4/y;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v3, "NotificationParams"

    .line 1059
    .line 1060
    if-nez v0, :cond_2f

    .line 1061
    .line 1062
    :goto_14
    const/4 v0, 0x0

    .line 1063
    goto :goto_15

    .line 1064
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    const/4 v5, -0x1

    .line 1069
    if-lt v4, v5, :cond_30

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    const/4 v5, 0x1

    .line 1076
    if-le v4, v5, :cond_31

    .line 1077
    .line 1078
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    const-string v5, "visibility is invalid: "

    .line 1081
    .line 1082
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v0, ". Skipping setting visibility."

    .line 1089
    .line 1090
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_31
    :goto_15
    if-eqz v0, :cond_32

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    iput v0, v8, LG/n;->p:I

    .line 1108
    .line 1109
    :cond_32
    const-string v0, "gcm.n.notification_count"

    .line 1110
    .line 1111
    invoke-virtual {v11, v0}, LC4/y;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-nez v0, :cond_33

    .line 1116
    .line 1117
    :goto_16
    const/4 v0, 0x0

    .line 1118
    goto :goto_17

    .line 1119
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-gez v4, :cond_34

    .line 1124
    .line 1125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v5, "notificationCount is invalid: "

    .line 1128
    .line 1129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, ". Skipping setting notificationCount."

    .line 1136
    .line 1137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_34
    :goto_17
    if-eqz v0, :cond_35

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    iput v0, v8, LG/n;->i:I

    .line 1155
    .line 1156
    :cond_35
    const-string v0, "gcm.n.event_time"

    .line 1157
    .line 1158
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-nez v5, :cond_36

    .line 1167
    .line 1168
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v12

    .line 1172
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1176
    goto :goto_18

    .line 1177
    :catch_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    const-string v10, "Couldn\'t parse value of "

    .line 1180
    .line 1181
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, LC4/y;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "("

    .line 1192
    .line 1193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    const-string v0, ") into a long"

    .line 1200
    .line 1201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    :cond_36
    const/4 v0, 0x0

    .line 1212
    :goto_18
    if-eqz v0, :cond_37

    .line 1213
    .line 1214
    const/4 v4, 0x1

    .line 1215
    iput-boolean v4, v8, LG/n;->k:Z

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    iget-object v0, v8, LG/n;->s:Landroid/app/Notification;

    .line 1222
    .line 1223
    iput-wide v4, v0, Landroid/app/Notification;->when:J

    .line 1224
    .line 1225
    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    .line 1226
    .line 1227
    invoke-virtual {v11, v0}, LC4/y;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-nez v0, :cond_38

    .line 1232
    .line 1233
    :goto_19
    const/4 v10, 0x0

    .line 1234
    goto :goto_1b

    .line 1235
    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    const/4 v5, 0x1

    .line 1240
    if-le v4, v5, :cond_39

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    new-array v10, v4, [J

    .line 1247
    .line 1248
    move v12, v7

    .line 1249
    :goto_1a
    if-ge v12, v4, :cond_3a

    .line 1250
    .line 1251
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optLong(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v13

    .line 1255
    aput-wide v13, v10, v12

    .line 1256
    .line 1257
    add-int/2addr v12, v5

    .line 1258
    goto :goto_1a

    .line 1259
    :cond_39
    new-instance v4, Lorg/json/JSONException;

    .line 1260
    .line 1261
    const-string v5, "vibrateTimings have invalid length"

    .line 1262
    .line 1263
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1267
    :catch_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    const-string v5, "User defined vibrateTimings is invalid: "

    .line 1270
    .line 1271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1278
    .line 1279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_3a
    :goto_1b
    if-eqz v10, :cond_3b

    .line 1291
    .line 1292
    iget-object v0, v8, LG/n;->s:Landroid/app/Notification;

    .line 1293
    .line 1294
    iput-object v10, v0, Landroid/app/Notification;->vibrate:[J

    .line 1295
    .line 1296
    :cond_3b
    const-string v4, ". Skipping setting LightSettings"

    .line 1297
    .line 1298
    const-string v5, "LightSettings is invalid: "

    .line 1299
    .line 1300
    const-string v0, "gcm.n.light_settings"

    .line 1301
    .line 1302
    invoke-virtual {v11, v0}, LC4/y;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    if-nez v10, :cond_3c

    .line 1307
    .line 1308
    :goto_1c
    const/4 v0, 0x0

    .line 1309
    goto :goto_1e

    .line 1310
    :cond_3c
    const/4 v12, 0x3

    .line 1311
    new-array v0, v12, [I

    .line 1312
    .line 1313
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v13

    .line 1317
    if-ne v13, v12, :cond_3e

    .line 1318
    .line 1319
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v12

    .line 1327
    const/high16 v13, -0x1000000

    .line 1328
    .line 1329
    if-eq v12, v13, :cond_3d

    .line 1330
    .line 1331
    aput v12, v0, v7

    .line 1332
    .line 1333
    const/4 v12, 0x1

    .line 1334
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    aput v13, v0, v12

    .line 1339
    .line 1340
    const/4 v12, 0x2

    .line 1341
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    aput v13, v0, v12

    .line 1346
    .line 1347
    goto :goto_1e

    .line 1348
    :catch_8
    move-exception v0

    .line 1349
    goto :goto_1d

    .line 1350
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1351
    .line 1352
    const-string v12, "Transparent color is invalid"

    .line 1353
    .line 1354
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    .line 1359
    .line 1360
    const-string v12, "lightSettings don\'t have all three fields"

    .line 1361
    .line 1362
    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1366
    :goto_1d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    const-string v5, ". "

    .line 1375
    .line 1376
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1c

    .line 1416
    :goto_1e
    if-eqz v0, :cond_40

    .line 1417
    .line 1418
    aget v3, v0, v7

    .line 1419
    .line 1420
    const/4 v4, 0x1

    .line 1421
    aget v5, v0, v4

    .line 1422
    .line 1423
    const/4 v4, 0x2

    .line 1424
    aget v0, v0, v4

    .line 1425
    .line 1426
    iget-object v4, v8, LG/n;->s:Landroid/app/Notification;

    .line 1427
    .line 1428
    iput v3, v4, Landroid/app/Notification;->ledARGB:I

    .line 1429
    .line 1430
    iput v5, v4, Landroid/app/Notification;->ledOnMS:I

    .line 1431
    .line 1432
    iput v0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 1433
    .line 1434
    if-eqz v5, :cond_3f

    .line 1435
    .line 1436
    if-eqz v0, :cond_3f

    .line 1437
    .line 1438
    const/4 v0, 0x1

    .line 1439
    goto :goto_1f

    .line 1440
    :cond_3f
    move v0, v7

    .line 1441
    :goto_1f
    iget v3, v4, Landroid/app/Notification;->flags:I

    .line 1442
    .line 1443
    and-int/2addr v2, v3

    .line 1444
    or-int/2addr v0, v2

    .line 1445
    iput v0, v4, Landroid/app/Notification;->flags:I

    .line 1446
    .line 1447
    :cond_40
    const-string v0, "gcm.n.default_sound"

    .line 1448
    .line 1449
    invoke-virtual {v11, v0}, LC4/y;->e(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1454
    .line 1455
    invoke-virtual {v11, v2}, LC4/y;->e(Ljava/lang/String;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_41

    .line 1460
    .line 1461
    const/4 v2, 0x2

    .line 1462
    or-int/2addr v0, v2

    .line 1463
    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    .line 1464
    .line 1465
    invoke-virtual {v11, v2}, LC4/y;->e(Ljava/lang/String;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_42

    .line 1470
    .line 1471
    const/4 v2, 0x4

    .line 1472
    or-int/2addr v0, v2

    .line 1473
    goto :goto_20

    .line 1474
    :cond_42
    const/4 v2, 0x4

    .line 1475
    :goto_20
    iget-object v3, v8, LG/n;->s:Landroid/app/Notification;

    .line 1476
    .line 1477
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1478
    .line 1479
    and-int/2addr v0, v2

    .line 1480
    if-eqz v0, :cond_43

    .line 1481
    .line 1482
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1483
    .line 1484
    const/4 v2, 0x1

    .line 1485
    or-int/2addr v0, v2

    .line 1486
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1487
    .line 1488
    :cond_43
    const-string v0, "gcm.n.tag"

    .line 1489
    .line 1490
    invoke-virtual {v11, v0}, LC4/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-nez v2, :cond_44

    .line 1499
    .line 1500
    :goto_21
    move-object v2, v0

    .line 1501
    goto :goto_22

    .line 1502
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    const-string v2, "FCM-Notification:"

    .line 1505
    .line 1506
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v2

    .line 1513
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    goto :goto_21

    .line 1521
    :goto_22
    if-nez v6, :cond_45

    .line 1522
    .line 1523
    :goto_23
    const/4 v3, 0x3

    .line 1524
    goto :goto_26

    .line 1525
    :cond_45
    :try_start_9
    iget-object v0, v6, LX4/o;->c:Lcom/google/android/gms/tasks/Task;

    .line 1526
    .line 1527
    invoke-static {v0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1531
    .line 1532
    const-wide/16 v4, 0x5

    .line 1533
    .line 1534
    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1539
    .line 1540
    invoke-virtual {v8, v0}, LG/n;->d(Landroid/graphics/Bitmap;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v3, LG/l;

    .line 1544
    .line 1545
    invoke-direct {v3}, LG/p;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    if-nez v0, :cond_46

    .line 1549
    .line 1550
    const/4 v4, 0x0

    .line 1551
    const/4 v5, 0x1

    .line 1552
    goto :goto_24

    .line 1553
    :cond_46
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 1554
    .line 1555
    const/4 v5, 0x1

    .line 1556
    invoke-direct {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    :goto_24
    iput-object v4, v3, LG/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1562
    .line 1563
    const/4 v4, 0x0

    .line 1564
    iput-object v4, v3, LG/l;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1565
    .line 1566
    iput-boolean v5, v3, LG/l;->d:Z

    .line 1567
    .line 1568
    invoke-virtual {v8, v3}, LG/n;->e(LG/p;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1569
    .line 1570
    .line 1571
    goto :goto_23

    .line 1572
    :catch_a
    move-exception v0

    .line 1573
    goto :goto_25

    .line 1574
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1575
    .line 1576
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6}, LX4/o;->close()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_23

    .line 1583
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1584
    .line 1585
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v6}, LX4/o;->close()V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_23

    .line 1599
    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v4, "Failed to download image: "

    .line 1602
    .line 1603
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    goto :goto_23

    .line 1621
    :goto_26
    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_47

    .line 1626
    .line 1627
    const-string v0, "Showing notification"

    .line 1628
    .line 1629
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    :cond_47
    iget-object v0, v1, LX4/g;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1633
    .line 1634
    const-string v3, "notification"

    .line 1635
    .line 1636
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, Landroid/app/NotificationManager;

    .line 1641
    .line 1642
    invoke-virtual {v8}, LG/n;->a()Landroid/app/Notification;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v0, v2, v7, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v2, 0x1

    .line 1650
    return v2
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
.end method
