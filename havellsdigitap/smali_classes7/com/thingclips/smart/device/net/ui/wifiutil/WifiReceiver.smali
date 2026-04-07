.class public final Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;,
        Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$DefaultOnReceiveBroadcastListener;,
        Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;",
        "listener",
        "a",
        "Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;",
        "mListener",
        "<init>",
        "()V",
        "b",
        "Companion",
        "DefaultOnReceiveBroadcastListener",
        "OnReceiveBroadcastListener",
        "device-net-setting-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->b:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$Companion;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    const-string v1, "context"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "intent"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    const-string p1, "wifi_state"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    if-eq p1, p2, :cond_0

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->g()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-interface {p1}, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->e()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    invoke-interface {p1}, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->c()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_7
    invoke-interface {p1}, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->a()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_8
    const-string p1, "android.net.wifi.STATE_CHANGE"

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_e

    .line 134
    .line 135
    const-string p1, "networkInfo"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/net/NetworkInfo;

    .line 142
    .line 143
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    if-ne p2, v1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-interface {p1}, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->f()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    if-ne p2, v0, :cond_12

    .line 175
    .line 176
    iget-object p1, p0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 177
    .line 178
    if-nez p1, :cond_d

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    invoke-interface {p1}, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->h()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_e
    const-string p1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    const-string p1, "newState"

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/net/wifi/SupplicantState;

    .line 204
    .line 205
    const-string p2, "netNewState: "

    .line 206
    .line 207
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_12

    .line 211
    .line 212
    iget-object p2, p0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 213
    .line 214
    if-nez p2, :cond_f

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_f
    invoke-interface {p2, p1}, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->d(Landroid/net/wifi/SupplicantState;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_10
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v1, 0x17

    .line 236
    .line 237
    if-le p1, v1, :cond_12

    .line 238
    .line 239
    const-string p1, "resultsUpdated"

    .line 240
    .line 241
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object p1, p0, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 248
    .line 249
    if-nez p1, :cond_11

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_11
    invoke-interface {p1}, Lcom/thingclips/smart/device/net/ui/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->b()V

    .line 253
    .line 254
    .line 255
    :cond_12
    :goto_2
    return-void
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
.end method
