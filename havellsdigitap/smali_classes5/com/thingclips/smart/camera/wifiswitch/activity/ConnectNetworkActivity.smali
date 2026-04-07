.class public final Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;
.super Lcom/thingclips/smart/camera/wifiswitch/activity/BaseWifiActivity;
.source "ConnectNetworkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity$Companion;,
        Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\"\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;",
        "Lcom/thingclips/smart/camera/wifiswitch/activity/BaseWifiActivity;",
        "",
        "initView",
        "La",
        "Ra",
        "",
        "getPageName",
        "initToolbar",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;",
        "a",
        "Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;",
        "binding",
        "",
        "b",
        "Z",
        "isShow",
        "c",
        "Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "d",
        "Companion",
        "ipc-camera-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity$Companion;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->d:Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity$Companion;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/camera/wifiswitch/activity/BaseWifiActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->c:Ljava/lang/String;

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
.end method

.method public static synthetic Ga(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->Ma(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic Ha(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->Oa(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic Ia(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->Qa(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic Ja(ILcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->Pa(ILcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic Ka(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->Na(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;)V

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
.end method

.method private final La()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thingclips/smart/camera/wifiswitch/activity/WifiLinkingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_camera_uuid"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/thingclips/smart/camera/base/activity/BaseCameraActivity;->mDevId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    iget-object v1, v1, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "password"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1, v1, v1}, Lcom/thingclips/stencil/utils/ActivityUtils;->f(Landroid/app/Activity;Landroid/content/Intent;IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private static final Ma(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thingclips/stencil/utils/ActivityUtils;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method

.method private static final Na(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "this$0"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->Ra()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
.end method

.method private static final Oa(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v2, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_password_hide:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_3
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v2, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_password_show:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_4
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 70
    .line 71
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_5
    iget-object p1, p1, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v0, v2

    .line 97
    :goto_1
    iget-object v0, v0, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->b:Z

    .line 115
    .line 116
    xor-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->b:Z

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    return-void
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
.end method

.method private static final Pa(ILcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "this$0"

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const-string v1, "binding"

    .line 195
    .line 196
    const/16 v2, 0x65

    .line 197
    .line 198
    if-ne p0, v2, :cond_1

    .line 199
    .line 200
    iget-object v3, p1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 201
    .line 202
    if-nez v3, :cond_0

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v0

    .line 208
    :cond_0
    iget-object v3, v3, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->b:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, p1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->c:Ljava/lang/String;

    .line 219
    .line 220
    :cond_1
    if-ne p0, v2, :cond_2

    .line 221
    .line 222
    iget-object p0, p1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_2

    .line 229
    .line 230
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->hb:I

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->vb:I

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ja:I

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    move-object v3, p1

    .line 256
    invoke-virtual/range {v2 .. v9}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->getConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0}, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;->show()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_2
    iget-object p0, p1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 266
    .line 267
    if-nez p0, :cond_3

    .line 268
    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p0, v0

    .line 273
    :cond_3
    iget-object p0, p0, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_4

    .line 284
    .line 285
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->hb:I

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Fa:I

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ja:I

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->b:I

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/4 v8, 0x1

    .line 314
    const/4 v9, 0x0

    .line 315
    new-instance v10, Les;

    .line 316
    .line 317
    invoke-direct {v10, p1}, Les;-><init>(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;)V

    .line 318
    .line 319
    .line 320
    move-object v3, p1

    .line 321
    invoke-virtual/range {v2 .. v10}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->getConfirmAndCancelDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0}, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;->show()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_4
    iget-object p0, p1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 331
    .line 332
    if-nez p0, :cond_5

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object p0, v0

    .line 338
    :cond_5
    iget-object p0, p0, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    const/16 v2, 0x8

    .line 353
    .line 354
    if-ge p0, v2, :cond_6

    .line 355
    .line 356
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->hb:I

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->g8:I

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ia:I

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v8, 0x1

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v4, p1

    .line 382
    invoke-virtual/range {v3 .. v10}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->getConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0}, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;->show()V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_6
    iget-object p0, p1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    const/16 v2, 0x20

    .line 397
    .line 398
    if-le p0, v2, :cond_7

    .line 399
    .line 400
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->hb:I

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->i8:I

    .line 411
    .line 412
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ia:I

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/4 v8, 0x1

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    move-object v4, p1

    .line 426
    invoke-virtual/range {v3 .. v10}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->getConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-interface {p0}, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;->show()V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_7
    iget-object p0, p1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 435
    .line 436
    if-nez p0, :cond_8

    .line 437
    .line 438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_8
    move-object v0, p0

    .line 443
    :goto_0
    iget-object p0, v0, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 444
    .line 445
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    const/16 v0, 0x3a

    .line 458
    .line 459
    if-le p0, v0, :cond_9

    .line 460
    .line 461
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->hb:I

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->h8:I

    .line 472
    .line 473
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget p0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->Ia:I

    .line 478
    .line 479
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const/4 v6, 0x1

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    move-object v2, p1

    .line 487
    invoke-virtual/range {v1 .. v8}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->getConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-interface {p0}, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;->show()V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_9
    invoke-direct {p1}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->La()V

    .line 496
    .line 497
    .line 498
    :goto_1
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 502
    .line 503
    .line 504
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 511
    .line 512
    .line 513
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 532
    .line 533
    .line 534
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 553
    .line 554
    .line 555
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 565
    .line 566
    .line 567
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 571
    .line 572
    .line 573
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 577
    .line 578
    .line 579
    return-void
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
.end method

.method private static final Qa(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->La()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return p2
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
.end method

.method private final Ra()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const-string v3, "binding"

    .line 228
    .line 229
    if-nez v1, :cond_0

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    :cond_0
    iget-object v1, v1, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->f:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v4, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 242
    .line 243
    if-nez v4, :cond_1

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v2

    .line 249
    :cond_1
    iget-object v4, v4, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->i:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v5, 0xf

    .line 256
    .line 257
    const/high16 v6, 0x41800000    # 16.0f

    .line 258
    .line 259
    if-le v1, v4, :cond_5

    .line 260
    .line 261
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 264
    .line 265
    if-nez v4, :cond_2

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v4, v2

    .line 271
    :cond_2
    iget-object v4, v4, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->i:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 281
    .line 282
    if-nez v4, :cond_3

    .line 283
    .line 284
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v4, v2

    .line 288
    :cond_3
    iget-object v4, v4, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->h:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 295
    .line 296
    invoke-static {p0, v6}, Lcom/thingclips/smart/uispecs/component/util/Utils;->b(Landroid/content/Context;F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 307
    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    move-object v2, v0

    .line 315
    :goto_0
    iget-object v0, v2, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->i:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    iget-object v1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 322
    .line 323
    if-nez v1, :cond_6

    .line 324
    .line 325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v1, v2

    .line 329
    :cond_6
    iget-object v1, v1, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->h:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v4, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 336
    .line 337
    if-nez v4, :cond_7

    .line 338
    .line 339
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v4, v2

    .line 343
    :cond_7
    iget-object v4, v4, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->i:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ge v1, v4, :cond_b

    .line 350
    .line 351
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 354
    .line 355
    if-nez v4, :cond_8

    .line 356
    .line 357
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v4, v2

    .line 361
    :cond_8
    iget-object v4, v4, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->h:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v6}, Lcom/thingclips/smart/uispecs/component/util/Utils;->b(Landroid/content/Context;F)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 381
    .line 382
    if-nez v0, :cond_9

    .line 383
    .line 384
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v2

    .line 388
    :cond_9
    iget-object v0, v0, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->i:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 395
    .line 396
    iget-object v0, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 397
    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_a
    move-object v2, v0

    .line 405
    :goto_1
    iget-object v0, v2, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->h:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_2
    return-void
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
.end method

.method private final initView()V
    .locals 9

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "from"

    .line 22
    .line 23
    const/16 v3, 0x65

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "binding"

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_0
    iget-object v3, v3, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->f:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_1
    iget-object v3, v3, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v6, Lcom/thingclips/smart/ipc/camera/ui/R$string;->b8:I

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v4

    .line 75
    :cond_2
    iget-object v3, v3, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v6, Lbs;

    .line 78
    .line 79
    invoke-direct {v6, p0}, Lbs;-><init>(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v3, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_4
    iget-object v3, v3, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->f:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v6, "name"

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    const-string v3, ""

    .line 114
    .line 115
    :cond_5
    iput-object v3, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :cond_6
    iget-object v3, v3, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v6, Lcom/thingclips/smart/ipc/camera/ui/R$string;->a8:I

    .line 128
    .line 129
    new-array v7, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v8, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->c:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v8, v7, v0

    .line 134
    .line 135
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v3, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_7
    iget-object v3, v3, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c:Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/thingclips/smart/uispecs/component/edittext/CleanEditText;->b(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v4

    .line 163
    :cond_8
    iget-object v2, v2, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->d:Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v3, Lcs;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lcs;-><init>(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    move-object v4, v2

    .line 182
    :goto_1
    iget-object v2, v4, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->e:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    new-instance v3, Lds;

    .line 185
    .line 186
    invoke-direct {v3, v1, p0}, Lds;-><init>(ILcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 403
    .line 404
    .line 405
    return-void
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
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ConnectNetworkActivity"

    .line 54
    .line 55
    return-object v0
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
.end method

.method protected initToolbar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thingclips/smart/camera/base/activity/BaseCameraActivity;->initToolbar()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$string;->c8:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/thingclips/stencil/base/activity/InternalActivity;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Las;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Las;-><init>(Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/thingclips/stencil/base/activity/InternalActivity;->setDisplayHomeAsCancel(Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x65

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/thingclips/stencil/utils/ActivityUtils;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/thingclips/stencil/utils/ActivityUtils;->a(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/thingclips/smart/camera/wifiswitch/activity/BaseWifiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->c(Landroid/view/LayoutInflater;)Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->a:Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/camera/ui/databinding/CameraActivityConnectNetworkBinding;->b()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/thingclips/stencil/base/activity/InternalActivity;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->initToolbar()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/thingclips/smart/camera/wifiswitch/activity/ConnectNetworkActivity;->initView()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
