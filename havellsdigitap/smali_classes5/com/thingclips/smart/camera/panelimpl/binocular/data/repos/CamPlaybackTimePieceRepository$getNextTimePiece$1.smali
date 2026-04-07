.class public final Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$getNextTimePiece$1;
.super Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;
.source "CamPlaybackTimePieceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;->q()Lcom/thingclips/smart/asynclib/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise<",
        "Lcom/thingclips/smart/asynclib/rx/data/Result<",
        "Ljava/lang/Boolean;",
        "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$getNextTimePiece$1",
        "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;",
        "Lcom/thingclips/smart/asynclib/rx/data/Result;",
        "",
        "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
        "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;",
        "resolve",
        "",
        "b",
        "ipc-camera-panel-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$getNextTimePiece$1;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise;-><init>()V

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
.end method


# virtual methods
.method public b(Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;)V
    .locals 8
    .param p1    # Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve<",
            "Lcom/thingclips/smart/asynclib/rx/data/Result<",
            "Ljava/lang/Boolean;",
            "Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resolve"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$getNextTimePiece$1;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;->p()Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/thingclips/smart/camera/middleware/p2p/IThingSmartCameraP2P;->getDayKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;->u(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$getNextTimePiece$1;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;->m()Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$getNextTimePiece$1;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;->m()Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v6, v7, :cond_1

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v5, v3

    .line 82
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "nextTimePieceListIndexOf "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "PlaybackTimePieceRepos"

    .line 100
    .line 101
    invoke-static {v4, v0}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eq v5, v3, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository$getNextTimePiece$1;->a:Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;->a(Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/camera/panelimpl/binocular/data/repos/CamPlaybackTimePieceRepository;->u(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lt v5, v3, :cond_4

    .line 133
    .line 134
    const-string v0, "playNextPiece end"

    .line 135
    .line 136
    invoke-static {v4, v0}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/thingclips/smart/asynclib/rx/data/Result;

    .line 140
    .line 141
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2}, Lcom/thingclips/smart/asynclib/rx/data/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->getStartTime()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/camera/middleware/cloud/bean/TimePieceBean;->setPlayTime(I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/thingclips/smart/asynclib/rx/data/Result;

    .line 164
    .line 165
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-direct {v2, v3, v0}, Lcom/thingclips/smart/asynclib/rx/data/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    new-instance v0, Lcom/thingclips/smart/asynclib/rx/data/Result;

    .line 175
    .line 176
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-direct {v0, v3, v2}, Lcom/thingclips/smart/asynclib/rx/data/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance v0, Lcom/thingclips/smart/asynclib/rx/data/Result;

    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-direct {v0, v3, v2}, Lcom/thingclips/smart/asynclib/rx/data/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/asynclib/rx/Attaches/Promise$Resolve;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    return-void
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
.end method
