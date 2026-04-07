.class public final Lk2/w;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/w$a;,
        Lk2/w$b;,
        Lk2/w$c;
    }
.end annotation


# static fields
.field public static final b:Lk2/w$b;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lk2/w;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk2/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/w;->b:Lk2/w$b;

    .line 7
    .line 8
    const-string v0, "ads_management"

    .line 9
    .line 10
    const-string v1, "create_event"

    .line 11
    .line 12
    const-string v2, "rsvp_event"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Li8/G;->N([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lk2/w;->c:Ljava/util/Set;

    .line 23
    .line 24
    const-class v0, Lk2/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LoginManager::class.java.toString()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb2/E;->f()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.facebook.loginManager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getApplicationContext().\u2026ER, Context.MODE_PRIVATE)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk2/w;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    sget-boolean v0, Lcom/facebook/e;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lb2/f;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lk2/c;

    .line 36
    .line 37
    invoke-direct {v0}, Lr/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lr/d;->a:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "com.android.chrome"

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    const/16 v4, 0x21

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lr/a;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lr/a;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v2, Lr/d;->a:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v5, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0, v5, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_3
    :goto_0
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static a(Landroid/app/Activity;ILjava/util/Map;LI1/o;ZLk2/o$c;)V
    .locals 4

    .line 1
    sget-object v0, Lk2/w$c;->a:Lk2/w$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk2/w$c;->a(Landroid/app/Activity;)Lk2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    sget-object p1, Lk2/r;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    const-class p1, Lk2/r;

    .line 17
    .line 18
    invoke-static {p1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    :try_start_0
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lk2/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0, p1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    const-string p4, "1"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p4, "0"

    .line 50
    .line 51
    :goto_0
    const-string v2, "try_login_activity"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p4, p5, Lk2/o$c;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean p5, p5, Lk2/o$c;->K:Z

    .line 59
    .line 60
    if-eqz p5, :cond_4

    .line 61
    .line 62
    const-string v0, "foa_mobile_login_complete"

    .line 63
    .line 64
    :cond_4
    invoke-static {p0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_5

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    sget-object p5, Lk2/r;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p4}, Lk2/r$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string v2, "2_result"

    .line 81
    .line 82
    invoke-static {p1}, LC9/g;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move-object v3, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const-string v3, "5_error_message"

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_9

    .line 118
    .line 119
    new-instance v2, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    if-eqz p2, :cond_c

    .line 125
    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_c

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    :cond_c
    if-eqz v2, :cond_d

    .line 172
    .line 173
    :try_start_3
    const-string p2, "6_extras"

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object p2, p0, Lk2/r;->b:LJ1/t;

    .line 183
    .line 184
    invoke-virtual {p2, p5, v0}, LJ1/t;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x1

    .line 188
    if-ne p1, p2, :cond_f

    .line 189
    .line 190
    invoke-static {p0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    :try_start_4
    invoke-static {p4}, Lk2/r$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, LG0/r;

    .line 202
    .line 203
    const/4 p3, 0x6

    .line 204
    invoke-direct {p2, p3, p0, p1}, LG0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lk2/r;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 208
    .line 209
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    const-wide/16 p4, 0x5

    .line 212
    .line 213
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    :try_start_5
    invoke-static {p1, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_4
    invoke-static {p1, p0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_5
    return-void
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;LC4/M;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const-class v3, Lk2/o$d;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "com.facebook.LoginFragment:Result"

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lk2/o$d;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object v3, p2, Lk2/o$d;->f:Lk2/o$c;

    .line 26
    .line 27
    iget v4, p2, Lk2/o$d;->a:I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    move-object v6, p1

    .line 36
    :goto_0
    move v5, v2

    .line 37
    move-object v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v0

    .line 40
    move-object p1, v1

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v4, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p2, Lk2/o$d;->b:Lcom/facebook/a;

    .line 47
    .line 48
    iget-object v5, p2, Lk2/o$d;->c:LI1/i;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    move v5, v2

    .line 52
    move-object v2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, LI1/m;

    .line 56
    .line 57
    iget-object v5, p2, Lk2/o$d;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v5}, LI1/o;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object p2, p2, Lk2/o$d;->q:Ljava/util/Map;

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    move v3, v4

    .line 68
    move v8, v5

    .line 69
    move-object v10, v6

    .line 70
    move-object v4, p2

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    move v8, v0

    .line 77
    move-object p1, v1

    .line 78
    move-object p2, p1

    .line 79
    move-object v9, p2

    .line 80
    move-object v10, v9

    .line 81
    :goto_2
    move v3, v4

    .line 82
    move-object v4, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v4, 0x3

    .line 85
    move-object p1, v1

    .line 86
    move-object p2, p1

    .line 87
    move-object v9, p2

    .line 88
    move-object v10, v9

    .line 89
    move v8, v2

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-nez p1, :cond_5

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    new-instance p1, LI1/o;

    .line 98
    .line 99
    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    .line 100
    .line 101
    invoke-direct {p1, v2}, LI1/o;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v6, 0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v5, p1

    .line 107
    move-object v7, v9

    .line 108
    invoke-static/range {v2 .. v7}, Lk2/w;->a(Landroid/app/Activity;ILjava/util/Map;LI1/o;ZLk2/o$c;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    sget-object v2, Lcom/facebook/a;->H:Ljava/util/Date;

    .line 114
    .line 115
    sget-object v2, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p2, v0}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {}, Lcom/facebook/a$b;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    sget-object v2, Lcom/facebook/l;->d:Lcom/facebook/l$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/facebook/l$a;->a()Lcom/facebook/l;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/l;->a(Lcom/facebook/k;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    new-instance v3, LI1/y;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lcom/facebook/a;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v2}, Lb2/D;->p(Lb2/D$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    if-eqz v10, :cond_b

    .line 158
    .line 159
    sget-object v2, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    .line 160
    .line 161
    sget-object v3, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_0
    sget-object v3, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Ly0/a;->a(Landroid/content/Context;)Ly0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "getInstance(applicationContext)"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LI1/j;

    .line 184
    .line 185
    invoke-direct {v4}, LI1/j;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lcom/facebook/AuthenticationTokenManager;

    .line 189
    .line 190
    invoke-direct {v5, v3, v4}, Lcom/facebook/AuthenticationTokenManager;-><init>(Ly0/a;LI1/j;)V

    .line 191
    .line 192
    .line 193
    sput-object v5, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    move-object v3, v5

    .line 196
    goto :goto_5

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    :goto_5
    monitor-exit v2

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    monitor-exit v2

    .line 202
    throw p1

    .line 203
    :cond_a
    :goto_7
    iget-object v2, v3, Lcom/facebook/AuthenticationTokenManager;->c:LI1/i;

    .line 204
    .line 205
    iput-object v10, v3, Lcom/facebook/AuthenticationTokenManager;->c:LI1/i;

    .line 206
    .line 207
    const-string v4, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 208
    .line 209
    iget-object v5, v3, Lcom/facebook/AuthenticationTokenManager;->b:LI1/j;

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v10}, LI1/i;->a()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v5, v5, LI1/j;->a:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    invoke-static {v2, v10}, Lb2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    new-instance v4, Landroid/content/Intent;

    .line 239
    .line 240
    invoke-static {}, Lcom/facebook/e;->a()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-class v6, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 245
    .line 246
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v5, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 255
    .line 256
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v2, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 260
    .line 261
    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, Lcom/facebook/AuthenticationTokenManager;->a:Ly0/a;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ly0/a;->c(Landroid/content/Intent;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    if-eqz p3, :cond_14

    .line 270
    .line 271
    if-eqz p2, :cond_11

    .line 272
    .line 273
    if-eqz v9, :cond_11

    .line 274
    .line 275
    iget-object v1, v9, Lk2/o$c;->b:Ljava/util/Set;

    .line 276
    .line 277
    iget-object v2, p2, Lcom/facebook/a;->b:Ljava/util/Set;

    .line 278
    .line 279
    const-string v3, "<this>"

    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    invoke-static {v3}, Li8/q;->q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-boolean v3, v9, Lk2/o$c;->x:Z

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    :cond_e
    const-string v3, "<this>"

    .line 321
    .line 322
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    invoke-static {v3}, Li8/q;->q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    new-instance v3, Lk2/y;

    .line 358
    .line 359
    invoke-direct {v3, p2, v10, v2, v1}, Lk2/y;-><init>(Lcom/facebook/a;LI1/i;Ljava/util/Set;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v3

    .line 363
    :cond_11
    if-nez v8, :cond_14

    .line 364
    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    iget-object v2, v1, Lk2/y;->c:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    if-eqz p1, :cond_13

    .line 377
    .line 378
    iget-object p2, p3, LC4/M;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Lg7/t;

    .line 381
    .line 382
    const p3, 0x7f14040f

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    const-string v0, "getString(R.string.login_failed)"

    .line 390
    .line 391
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p2, p3, p1}, Lg7/t;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_13
    if-eqz p2, :cond_14

    .line 407
    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    iget-object p1, p0, Lk2/w;->a:Landroid/content/SharedPreferences;

    .line 411
    .line 412
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string p2, "express_login_allowed"

    .line 417
    .line 418
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget p1, Lg7/t;->i0:I

    .line 428
    .line 429
    iget-object p1, p3, LC4/M;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lg7/t;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p2, v1, Lk2/y;->a:Lcom/facebook/a;

    .line 437
    .line 438
    new-instance p3, LC4/d;

    .line 439
    .line 440
    iget-object p2, p2, Lcom/facebook/a;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {p3, p2}, LC4/d;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    const-string v0, "getInstance()"

    .line 450
    .line 451
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->a(LC4/b;)Lcom/google/android/gms/tasks/Task;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    iget-object p3, p1, Lg7/t;->h0:LD7/w;

    .line 459
    .line 460
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 461
    .line 462
    .line 463
    :cond_14
    :goto_a
    return-void
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
