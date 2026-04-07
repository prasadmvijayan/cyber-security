.class public Lcom/thingclips/smart/cameraview/ThingCameraView;
.super Ljava/lang/Object;
.source "ThingCameraView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Landroidx/camera/core/Camera;

.field private b:Landroidx/camera/core/Preview;

.field private c:Landroidx/camera/core/ZoomState;

.field private d:Landroidx/camera/view/PreviewView;

.field private e:Landroidx/camera/core/CameraSelector;

.field private f:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/ImageCapture;

.field private h:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/cameraview/ThingCameraParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/thingclips/smart/cameraview/ThingCameraView;->h(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static synthetic a(Lcom/thingclips/smart/cameraview/ThingCameraView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/cameraview/ThingCameraView;->i(Landroid/content/Context;)V

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

.method static synthetic b(Lcom/thingclips/smart/cameraview/ThingCameraView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

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
    invoke-direct {p0, p1, p2}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    return-void
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

.method private c()V
    .locals 8

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->k:Landroid/content/Context;

    .line 66
    .line 67
    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const-string v4, "1007"

    .line 71
    .line 72
    const-string v5, "ThingCameraView"

    .line 73
    .line 74
    const-string v6, "The context is no lifecycleOwner"

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v4, v6}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->k:Landroid/content/Context;

    .line 369
    .line 370
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 377
    .line 378
    iget-object v4, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->e:Landroidx/camera/core/CameraSelector;

    .line 379
    .line 380
    new-array v5, v7, [Landroidx/camera/core/UseCase;

    .line 381
    .line 382
    iget-object v6, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 383
    .line 384
    iget v6, v6, Lcom/thingclips/smart/cameraview/ThingCameraParam;->f:I

    .line 385
    .line 386
    if-ne v6, v7, :cond_1

    .line 387
    .line 388
    iget-object v6, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->f:Landroidx/camera/video/VideoCapture;

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_1
    iget-object v6, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 392
    .line 393
    :goto_0
    aput-object v6, v5, v0

    .line 394
    .line 395
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->b:Landroidx/camera/core/Preview;

    .line 396
    .line 397
    aput-object v0, v5, v3

    .line 398
    .line 399
    invoke-virtual {v1, v2, v4, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->a:Landroidx/camera/core/Camera;

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_2
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 408
    .line 409
    if-nez v2, :cond_3

    .line 410
    .line 411
    invoke-static {v5, v6}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v4, v6}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_3
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 545
    .line 546
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 547
    .line 548
    iget-object v4, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->e:Landroidx/camera/core/CameraSelector;

    .line 549
    .line 550
    new-array v5, v7, [Landroidx/camera/core/UseCase;

    .line 551
    .line 552
    iget-object v6, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 553
    .line 554
    iget v6, v6, Lcom/thingclips/smart/cameraview/ThingCameraParam;->f:I

    .line 555
    .line 556
    if-ne v6, v7, :cond_4

    .line 557
    .line 558
    iget-object v6, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->f:Landroidx/camera/video/VideoCapture;

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_4
    iget-object v6, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 562
    .line 563
    :goto_1
    aput-object v6, v5, v0

    .line 564
    .line 565
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->b:Landroidx/camera/core/Preview;

    .line 566
    .line 567
    aput-object v0, v5, v3

    .line 568
    .line 569
    invoke-virtual {v2, v1, v4, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->a:Landroidx/camera/core/Camera;

    .line 574
    .line 575
    :goto_2
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->a:Landroidx/camera/core/Camera;

    .line 576
    .line 577
    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->g()Landroidx/lifecycle/LiveData;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 590
    .line 591
    iput-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->c:Landroidx/camera/core/ZoomState;

    .line 592
    .line 593
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 594
    .line 595
    iget-object v1, v0, Lcom/thingclips/smart/cameraview/ThingCameraParam;->h:Lcom/thingclips/smart/cameraview/api/ThingCameraLifecycleListener;

    .line 596
    .line 597
    if-eqz v1, :cond_5

    .line 598
    .line 599
    iget v0, v0, Lcom/thingclips/smart/cameraview/ThingCameraParam;->f:I

    .line 600
    .line 601
    invoke-interface {v1, v0}, Lcom/thingclips/smart/cameraview/api/ThingCameraLifecycleListener;->b(I)V

    .line 602
    .line 603
    .line 604
    :cond_5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 605
    .line 606
    .line 607
    return-void
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
.end method

.method private d(Landroid/content/Context;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 20
    .line 21
    iget v2, v1, Lcom/thingclips/smart/cameraview/ThingCameraParam;->a:I

    .line 22
    .line 23
    iget v1, v1, Lcom/thingclips/smart/cameraview/ThingCameraParam;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/camera/core/Preview$Builder;->m(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->f()Landroidx/camera/core/Preview;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->b:Landroidx/camera/core/Preview;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->p()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->b:Landroidx/camera/core/Preview;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->d:Landroidx/camera/view/PreviewView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Landroidx/camera/core/Preview;->Y(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroidx/camera/core/ImageCapture$Builder;

    .line 58
    .line 59
    invoke-direct {p2}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/camera/core/ImageCapture$Builder;->n(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, v0}, Landroidx/camera/core/ImageCapture$Builder;->i(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/camera/core/ImageCapture$Builder;->f()Landroidx/camera/core/ImageCapture;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/camera/video/Quality;->d:Landroidx/camera/video/Quality;

    .line 83
    .line 84
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/camera/video/Quality;->c:Landroidx/camera/video/Quality;

    .line 88
    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/camera/video/Quality;->b:Landroidx/camera/video/Quality;

    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    .line 98
    .line 99
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroidx/camera/video/FallbackStrategy;->b(Landroidx/camera/video/Quality;)Landroidx/camera/video/FallbackStrategy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p2, v1}, Landroidx/camera/video/QualitySelector;->d(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v1, Landroidx/camera/video/Recorder$Builder;

    .line 111
    .line 112
    invoke-direct {v1}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Landroidx/camera/video/Recorder$Builder;->d(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroidx/camera/video/Recorder$Builder;->b()Landroidx/camera/video/Recorder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroidx/camera/video/VideoCapture;->A0(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->f:Landroidx/camera/video/VideoCapture;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 130
    .line 131
    iget p2, p2, Lcom/thingclips/smart/cameraview/ThingCameraParam;->e:I

    .line 132
    .line 133
    invoke-static {p2}, Lcom/thingclips/smart/cameraview/utils/ThingCameraViewUtils;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture;->k0()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq p2, v1, :cond_0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Landroidx/camera/core/ImageCapture;->J0(I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    new-instance p2, Landroidx/camera/core/CameraSelector$Builder;

    .line 151
    .line 152
    invoke-direct {p2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 156
    .line 157
    iget v1, v1, Lcom/thingclips/smart/cameraview/ThingCameraParam;->d:I

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    if-ne v1, v2, :cond_1

    .line 161
    .line 162
    move p1, v0

    .line 163
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/camera/core/CameraSelector$Builder;->d(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->b()Landroidx/camera/core/CameraSelector;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->e:Landroidx/camera/core/CameraSelector;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->b:Landroidx/camera/core/Preview;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->d:Landroidx/camera/view/PreviewView;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroidx/camera/core/Preview;->Y(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/thingclips/smart/cameraview/ThingCameraView;->c()V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

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
    new-instance v1, Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->d:Landroidx/camera/view/PreviewView;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v2, Lyb2;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lyb2;-><init>(Lcom/thingclips/smart/cameraview/ThingCameraView;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private synthetic i(Landroid/content/Context;)V
    .locals 3

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 206
    .line 207
    invoke-direct {p0, p1, v1}, Lcom/thingclips/smart/cameraview/ThingCameraView;->d(Landroid/content/Context;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catch_0
    move-exception p1

    .line 212
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/thingclips/smart/cameraview/ThingCameraParam;->g:Lcom/thingclips/smart/cameraview/api/ThingCameraFailCallback;

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    const-string v2, "1002"

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v1, v2, p1}, Lcom/thingclips/smart/cameraview/api/ThingCameraFailCallback;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    return-void
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
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/cameraview/ThingCameraParam;->g:Lcom/thingclips/smart/cameraview/api/ThingCameraFailCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/thingclips/smart/cameraview/api/ThingCameraFailCallback;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method


# virtual methods
.method public e()Landroidx/camera/view/PreviewView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->d:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    return-object v0
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
.end method

.method public f()Landroidx/camera/video/VideoCapture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->f:Landroidx/camera/video/VideoCapture;

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

.method public g()Landroidx/camera/core/ZoomState;
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->c:Landroidx/camera/core/ZoomState;

    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    return-object v1
.end method

.method public k(F)V
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->a:Landroidx/camera/core/Camera;

    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraControl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->c:Landroidx/camera/core/ZoomState;

    .line 177
    .line 178
    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->c()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    cmpg-float v1, p1, v1

    .line 183
    .line 184
    if-gtz v1, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->c:Landroidx/camera/core/ZoomState;

    .line 187
    .line 188
    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->c()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->c:Landroidx/camera/core/ZoomState;

    .line 196
    .line 197
    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->a()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    cmpl-float v1, p1, v1

    .line 202
    .line 203
    if-ltz v1, :cond_1

    .line 204
    .line 205
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->c:Landroidx/camera/core/ZoomState;

    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->a()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 215
    .line 216
    iput p1, v1, Lcom/thingclips/smart/cameraview/ThingCameraParam;->c:F

    .line 217
    .line 218
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    return-void
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
.end method

.method public l(I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "camera."

    .line 2
    .line 3
    const-string v1, "Your device don\'t have"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/thingclips/smart/cameraview/utils/ThingCameraViewUtils;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "ThingCameraView"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p1, "Please check camera Permission"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "1003"

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    const/4 v2, 0x1

    .line 178
    if-ne p1, v2, :cond_1

    .line 179
    .line 180
    move v5, v2

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move v5, v4

    .line 183
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    sget-object v7, Landroidx/camera/core/CameraSelector;->b:Landroidx/camera/core/CameraSelector;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    sget-object v7, Landroidx/camera/core/CameraSelector;->c:Landroidx/camera/core/CameraSelector;

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/camera/lifecycle/ProcessCameraProvider;->i(Landroidx/camera/core/CameraSelector;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 199
    .line 200
    iget v0, v0, Lcom/thingclips/smart/cameraview/ThingCameraParam;->f:I

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    if-ne v0, v1, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->f:Landroidx/camera/video/VideoCapture;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v6}, Landroidx/camera/core/impl/CameraInternal;->d()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Landroidx/camera/core/impl/CameraInfoInternal;->c()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->d()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->c()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    xor-int/lit8 v6, v5, 0x1

    .line 247
    .line 248
    if-ne v0, v6, :cond_4

    .line 249
    .line 250
    move v0, v2

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    move v0, v4

    .line 253
    :goto_3
    if-nez v0, :cond_9

    .line 254
    .line 255
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->p()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    .line 261
    .line 262
    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 263
    .line 264
    .line 265
    if-ne p1, v1, :cond_5

    .line 266
    .line 267
    move v3, v2

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    move v3, v4

    .line 270
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/camera/core/CameraSelector$Builder;->d(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->b()Landroidx/camera/core/CameraSelector;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->e:Landroidx/camera/core/CameraSelector;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 281
    .line 282
    iget v0, v0, Lcom/thingclips/smart/cameraview/ThingCameraParam;->f:I

    .line 283
    .line 284
    if-ne v0, v1, :cond_6

    .line 285
    .line 286
    const-wide/16 v6, 0xc8

    .line 287
    .line 288
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->k:Landroid/content/Context;

    .line 294
    .line 295
    instance-of v6, v3, Landroid/content/MutableContextWrapper;

    .line 296
    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    check-cast v3, Landroid/content/MutableContextWrapper;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_7
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 306
    .line 307
    iget-object v6, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->e:Landroidx/camera/core/CameraSelector;

    .line 308
    .line 309
    new-array v7, v1, [Landroidx/camera/core/UseCase;

    .line 310
    .line 311
    iget-object v8, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 312
    .line 313
    iget v8, v8, Lcom/thingclips/smart/cameraview/ThingCameraParam;->f:I

    .line 314
    .line 315
    if-ne v8, v1, :cond_8

    .line 316
    .line 317
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->f:Landroidx/camera/video/VideoCapture;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 321
    .line 322
    :goto_5
    aput-object v1, v7, v4

    .line 323
    .line 324
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->b:Landroidx/camera/core/Preview;

    .line 325
    .line 326
    aput-object v1, v7, v2

    .line 327
    .line 328
    invoke-virtual {v0, v3, v6, v7}, Landroidx/camera/lifecycle/ProcessCameraProvider;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->a:Landroidx/camera/core/Camera;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 335
    .line 336
    iput p1, v0, Lcom/thingclips/smart/cameraview/ThingCameraParam;->d:I

    .line 337
    .line 338
    iget-object p1, v0, Lcom/thingclips/smart/cameraview/ThingCameraParam;->h:Lcom/thingclips/smart/cameraview/api/ThingCameraLifecycleListener;

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    invoke-interface {p1, v5}, Lcom/thingclips/smart/cameraview/api/ThingCameraLifecycleListener;->a(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_9
    const-string p1, "is same position"

    .line 347
    .line 348
    invoke-static {v3, p1}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    const-string v2, "front "

    .line 361
    .line 362
    const-string v6, "back "

    .line 363
    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    move-object v7, v2

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    move-object v7, v6

    .line 369
    :goto_6
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v3, p1}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string p1, "1005"

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-eqz v5, :cond_c

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    move-object v2, v6

    .line 396
    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p0, p1, v0}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 613
    .line 614
    .line 615
    return-void
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
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public m(Ljava/lang/String;Lcom/thingclips/smart/cameraview/api/ThingCameraTakePictureCallback;)V
    .locals 8

    .line 1
    const-string v0, "1006"

    .line 2
    .line 3
    const-string v1, "The file path is wrong. Path: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 6
    .line 7
    iget v2, v2, Lcom/thingclips/smart/cameraview/ThingCameraParam;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "ThingCameraView"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const-string p1, "Can\'t take photos in video mode"

    .line 16
    .line 17
    invoke-static {v4, p1}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "1008"

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->k:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/thingclips/smart/cameraview/utils/ThingCameraViewUtils;->f(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_1

    .line 279
    .line 280
    const-string p1, "Please request storage permission before your create"

    .line 281
    .line 282
    invoke-static {v4, p1}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p2, "1003"

    .line 286
    .line 287
    invoke-direct {p0, p2, p1}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    new-instance v2, Ljava/io/File;

    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v6, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->k:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v6}, Lcom/thingclips/smart/cameraview/utils/ThingCameraViewUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v6, ".jpg"

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 412
    .line 413
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lcom/thingclips/smart/utils/FileUtil;->g(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_3

    .line 424
    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-static {v4, p2}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance p2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-direct {p0, v0, p2}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 564
    .line 565
    .line 566
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 597
    .line 598
    .line 599
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 606
    .line 607
    .line 608
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_3
    :goto_0
    new-instance v0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 628
    .line 629
    invoke-direct {v0, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->a()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 637
    .line 638
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->k:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v2}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Lcom/thingclips/smart/cameraview/ThingCameraView$1;

    .line 645
    .line 646
    invoke-direct {v3, p0, p2, p1}, Lcom/thingclips/smart/cameraview/ThingCameraView$1;-><init>(Lcom/thingclips/smart/cameraview/ThingCameraView;Lcom/thingclips/smart/cameraview/api/ThingCameraTakePictureCallback;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/ImageCapture;->M0(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 713
    .line 714
    .line 715
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 731
    .line 732
    .line 733
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 764
    .line 765
    .line 766
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 779
    .line 780
    .line 781
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 788
    .line 789
    .line 790
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 803
    .line 804
    .line 805
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 809
    .line 810
    .line 811
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :catch_0
    move-exception p2

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v4, v2}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-direct {p0, v0, p1}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 859
    .line 860
    .line 861
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 865
    .line 866
    .line 867
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 871
    .line 872
    .line 873
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 877
    .line 878
    .line 879
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 886
    .line 887
    .line 888
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 892
    .line 893
    .line 894
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 898
    .line 899
    .line 900
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 913
    .line 914
    .line 915
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 922
    .line 923
    .line 924
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 928
    .line 929
    .line 930
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 940
    .line 941
    .line 942
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 946
    .line 947
    .line 948
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 952
    .line 953
    .line 954
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 958
    .line 959
    .line 960
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 964
    .line 965
    .line 966
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 973
    .line 974
    .line 975
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 979
    .line 980
    .line 981
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 988
    .line 989
    .line 990
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 991
    .line 992
    .line 993
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 997
    .line 998
    .line 999
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1039
    .line 1040
    .line 1041
    return-void
.end method

.method public n(I)V
    .locals 7

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->a:Landroidx/camera/core/Camera;

    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraControl;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->a:Landroidx/camera/core/Camera;

    .line 261
    .line 262
    invoke-interface {v2}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_2

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, "Your device don\'t have "

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 283
    .line 284
    iget v2, v2, Lcom/thingclips/smart/cameraview/ThingCameraParam;->d:I

    .line 285
    .line 286
    const-string v3, "back "

    .line 287
    .line 288
    const-string v4, "front "

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    if-ne v2, v5, :cond_0

    .line 292
    .line 293
    move-object v2, v3

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    move-object v2, v4

    .line 296
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, "flash unit."

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v6, "ThingCameraView"

    .line 309
    .line 310
    invoke-static {v6, p1}, Lcom/thingclips/utilscore/logger/ThingLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 322
    .line 323
    iget v1, v1, Lcom/thingclips/smart/cameraview/ThingCameraParam;->d:I

    .line 324
    .line 325
    if-ne v1, v5, :cond_1

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_1
    move-object v3, v4

    .line 329
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v1, "1004"

    .line 340
    .line 341
    invoke-direct {p0, v1, p1}, Lcom/thingclips/smart/cameraview/ThingCameraView;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_2
    const/4 v3, 0x3

    .line 394
    if-ne p1, v3, :cond_3

    .line 395
    .line 396
    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->j()Landroidx/lifecycle/LiveData;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v2, :cond_4

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v3, 0x1

    .line 413
    if-eq v2, v3, :cond_4

    .line 414
    .line 415
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 416
    .line 417
    iput p1, v2, Lcom/thingclips/smart/cameraview/ThingCameraParam;->e:I

    .line 418
    .line 419
    invoke-interface {v1, v3}, Landroidx/camera/core/CameraControl;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_3
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lcom/thingclips/smart/cameraview/utils/ThingCameraViewUtils;->a(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture;->k0()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eq v1, v2, :cond_4

    .line 437
    .line 438
    iget-object v2, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->j:Lcom/thingclips/smart/cameraview/ThingCameraParam;

    .line 439
    .line 440
    iput p1, v2, Lcom/thingclips/smart/cameraview/ThingCameraParam;->e:I

    .line 441
    .line 442
    iget-object p1, p0, Lcom/thingclips/smart/cameraview/ThingCameraView;->g:Landroidx/camera/core/ImageCapture;

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture;->J0(I)V

    .line 445
    .line 446
    .line 447
    :cond_4
    :goto_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    return-void
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
.end method
