.class public final Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;
.super Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;
.source "LocalAlbumContentPresenter.kt"

# interfaces
.implements Lcom/thingclips/smart/ipc/localphotovideo/presenter/IAlbumContentPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010(\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;",
        "Lcom/thingclips/smart/ipc/localphotovideo/presenter/IAlbumContentPresenter;",
        "Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;",
        "Lcom/facebook/drawee/view/DraweeView;",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        "ig",
        "Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;",
        "bean",
        "",
        "c0",
        "Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;",
        "mediaBean",
        "T",
        "cancelDownload",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;",
        "b",
        "Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;",
        "mView",
        "",
        "c",
        "Ljava/lang/String;",
        "albumName",
        "Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;",
        "d",
        "Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;",
        "mModel",
        "e",
        "Z",
        "showThumbnailSuc",
        "f",
        "Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;",
        "deletingBean",
        "devId",
        "<init>",
        "(Landroid/content/Context;Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
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
.field public static final g:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter$Companion;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->g:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter$Companion;

    .line 171
    .line 172
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "mView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "albumName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumContentModel;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->mHandler:Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 33
    .line 34
    const-string v1, "mHandler"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/thingclips/smart/ipc/localphotovideo/model/LocalAlbumContentModel;-><init>(Landroid/content/Context;Lcom/thingclips/smart/android/common/utils/SafeHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->d:Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public T(Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->f:Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->d:Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;

    .line 8
    .line 9
    check-cast p1, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;->O1(Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final c0(Lcom/facebook/drawee/view/DraweeView;Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/view/DraweeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;",
            "Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;",
            ")V"
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    const-string v1, "ig"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "bean"

    .line 101
    .line 102
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "loadOriginImg "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->getFilename()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "AlbumContentPresenter"

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 132
    .line 133
    sget-object v2, Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;->NORMAL:Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->Q8(Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->d:Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v2, p1, p2}, Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;->h1(Ljava/lang/String;Lcom/facebook/drawee/view/DraweeView;Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method public cancelDownload()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->d:Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumContentModel;->cancelDownload()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->dismissProgress()V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.thingclips.smart.android.mvp.bean.Result"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->hideLoading()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->showLoading()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->S0()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->f:Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ICommonAlbumContentView;->g5(Lcom/thingclips/smart/ipc/localphotovideo/bean/MediaContentBean;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->P0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->g0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 64
    .line 65
    sget-object v1, Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;->ERROR:Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->Q8(Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->n2()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/thingclips/smart/android/mvp/bean/Result;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/thingclips/smart/android/mvp/bean/Result;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->e:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->A4()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->dismissProgress()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 112
    .line 113
    sget-object v1, Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;->ERROR:Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->Q8(Lcom/thingclips/smart/ipc/localphotovideo/view/ContentViewState;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->a:Landroid/content/Context;

    .line 119
    .line 120
    sget v1, Lcom/thingclips/smart/ipc/camera/ui/R$string;->X1:I

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraToastUtil;->i(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_a
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->dismissProgress()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Lcom/thingclips/smart/android/mvp/bean/Result;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/thingclips/smart/android/mvp/bean/Result;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalAlbumContentPresenter;->b:Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lcom/thingclips/smart/ipc/localphotovideo/view/ILocalAlbumContentView;->v0(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-super {p0, p1}, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->handleMessage(Landroid/os/Message;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x76
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
