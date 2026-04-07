.class public final Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;,
        Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$DefaultOnReceiveBroadcastListener;,
        Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;",
        "listener",
        "a",
        "Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;",
        "mListener",
        "<init>",
        "()V",
        "b",
        "Companion",
        "DefaultOnReceiveBroadcastListener",
        "OnReceiveBroadcastListener",
        "activator-ui-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->b:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$Companion;

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
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;
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
    iput-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

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
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    const-string p1, "wifi_state"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->g()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-interface {p1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->e()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_5
    invoke-interface {p1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->c()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_6
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_7
    invoke-interface {p1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->a()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_8
    const-string p1, "android.net.wifi.STATE_CHANGE"

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_e

    .line 98
    .line 99
    const-string p1, "networkInfo"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/net/NetworkInfo;

    .line 106
    .line 107
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    if-ne p2, v2, :cond_b

    .line 119
    .line 120
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    invoke-interface {p1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->f()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    if-ne p2, v1, :cond_12

    .line 139
    .line 140
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 141
    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-interface {p1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->h()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_e
    const-string p1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_10

    .line 160
    .line 161
    const-string p1, "newState"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/net/wifi/SupplicantState;

    .line 168
    .line 169
    const-string p2, "netNewState: "

    .line 170
    .line 171
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_12

    .line 175
    .line 176
    iget-object p2, p0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 177
    .line 178
    if-nez p2, :cond_f

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_f
    invoke-interface {p2, p1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->d(Landroid/net/wifi/SupplicantState;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_10
    const-string p1, "android.net.wifi.SCAN_RESULTS"

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
    if-eqz p1, :cond_12

    .line 196
    .line 197
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v1, 0x17

    .line 200
    .line 201
    if-le p1, v1, :cond_12

    .line 202
    .line 203
    const-string p1, "resultsUpdated"

    .line 204
    .line 205
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_12

    .line 210
    .line 211
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;

    .line 212
    .line 213
    if-nez p1, :cond_11

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_11
    invoke-interface {p1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$OnReceiveBroadcastListener;->b()V

    .line 217
    .line 218
    .line 219
    :cond_12
    :goto_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    return-void
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
.end method
