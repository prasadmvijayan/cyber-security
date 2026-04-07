.class public final Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PaddingItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0002H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Landroid/graphics/Rect;",
        "a",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "getItemOffsets",
        "Lcom/alibaba/fastjson/JSONObject;",
        "containerConfig",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "b",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "concatAdapter",
        "Ljava/util/LinkedList;",
        "Lcom/thingclips/smart/dpcore/provider/base/AbstractDPCProvider;",
        "c",
        "Ljava/util/LinkedList;",
        "mContentProvider",
        "Ljava/util/LinkedHashMap;",
        "Lcom/thingclips/smart/dpcore/bean/ConfigWrapper;",
        "d",
        "Ljava/util/LinkedHashMap;",
        "providerConfigMap",
        "<init>",
        "(Lcom/alibaba/fastjson/JSONObject;Landroidx/recyclerview/widget/ConcatAdapter;Ljava/util/LinkedList;Ljava/util/LinkedHashMap;)V",
        "DPCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/ConcatAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/thingclips/smart/dpcore/provider/base/AbstractDPCProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/thingclips/smart/dpcore/provider/base/AbstractDPCProvider;",
            "Lcom/thingclips/smart/dpcore/bean/ConfigWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Landroidx/recyclerview/widget/ConcatAdapter;Ljava/util/LinkedList;Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ConcatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroidx/recyclerview/widget/ConcatAdapter;",
            "Ljava/util/LinkedList<",
            "Lcom/thingclips/smart/dpcore/provider/base/AbstractDPCProvider;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/thingclips/smart/dpcore/provider/base/AbstractDPCProvider;",
            "Lcom/thingclips/smart/dpcore/bean/ConfigWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "concatAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContentProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "providerConfigMap"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->b:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
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
.end method

.method private final a(Lcom/alibaba/fastjson/JSONObject;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    const-string v2, "cardPadding"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1
    const-string v0, "left"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/thingclips/smart/dpcore/utils/theme/parse/DimenParser;->b(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const-string v2, "top"

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/thingclips/smart/dpcore/utils/theme/parse/DimenParser;->b(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string v3, "right"

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lcom/thingclips/smart/dpcore/utils/theme/parse/DimenParser;->b(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v4, "bottom"

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/thingclips/smart/dpcore/utils/theme/parse/DimenParser;->b(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    new-instance v4, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v4, v0, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    return-object v4
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
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, p0, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->b:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/ConcatAdapter;->p()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "concatAdapter.adapters"

    .line 35
    .line 36
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance p4, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/4 v0, -0x1

    .line 89
    add-int/2addr p4, v0

    .line 90
    const/4 v1, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-ltz p4, :cond_4

    .line 93
    .line 94
    move v3, v2

    .line 95
    move v4, v3

    .line 96
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 97
    .line 98
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v4, v6

    .line 109
    if-le v4, p2, :cond_1

    .line 110
    .line 111
    move v6, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move v6, v2

    .line 114
    :goto_2
    if-eqz v6, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    if-le v5, p4, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v3, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_3
    move v3, v0

    .line 123
    :goto_4
    if-ne v3, v0, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void

    .line 366
    :cond_5
    iget-object p4, p0, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->c:Ljava/util/LinkedList;

    .line 367
    .line 368
    invoke-virtual {p4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    const-string v0, "mContentProvider[index]"

    .line 373
    .line 374
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast p4, Lcom/thingclips/smart/dpcore/provider/base/AbstractDPCProvider;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->d:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p4

    .line 385
    check-cast p4, Lcom/thingclips/smart/dpcore/bean/ConfigWrapper;

    .line 386
    .line 387
    if-nez p4, :cond_6

    .line 388
    .line 389
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_6
    invoke-interface {p3, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p3

    .line 599
    check-cast p3, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result p3

    .line 605
    invoke-virtual {p4}, Lcom/thingclips/smart/dpcore/bean/ConfigWrapper;->getExtParam()Lcom/thingclips/smart/dpcore/bean/ExtParam;

    .line 606
    .line 607
    .line 608
    move-result-object p4

    .line 609
    if-nez p4, :cond_7

    .line 610
    .line 611
    const/4 p4, 0x0

    .line 612
    goto :goto_5

    .line 613
    :cond_7
    invoke-virtual {p4}, Lcom/thingclips/smart/dpcore/bean/ExtParam;->getConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object p4

    .line 617
    :goto_5
    invoke-direct {p0, p4}, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/graphics/Rect;

    .line 618
    .line 619
    .line 620
    move-result-object p4

    .line 621
    if-nez p4, :cond_8

    .line 622
    .line 623
    iget-object p4, p0, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 624
    .line 625
    invoke-direct {p0, p4}, Lcom/thingclips/smart/dpcore/view/PaddingItemDecoration;->a(Lcom/alibaba/fastjson/JSONObject;)Landroid/graphics/Rect;

    .line 626
    .line 627
    .line 628
    move-result-object p4

    .line 629
    if-nez p4, :cond_8

    .line 630
    .line 631
    new-instance p4, Landroid/graphics/Rect;

    .line 632
    .line 633
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 634
    .line 635
    .line 636
    :cond_8
    if-le p3, v1, :cond_b

    .line 637
    .line 638
    if-ne p2, v0, :cond_9

    .line 639
    .line 640
    iput v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 641
    .line 642
    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_9
    add-int/2addr v0, p3

    .line 647
    sub-int/2addr v0, v1

    .line 648
    if-ne p2, v0, :cond_a

    .line 649
    .line 650
    iput v2, p4, Landroid/graphics/Rect;->top:I

    .line 651
    .line 652
    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_a
    iput v2, p4, Landroid/graphics/Rect;->top:I

    .line 657
    .line 658
    iput v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 659
    .line 660
    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_b
    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 665
    .line 666
    .line 667
    :goto_6
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 767
    .line 768
    .line 769
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 821
    .line 822
    .line 823
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 830
    .line 831
    .line 832
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 887
    .line 888
    .line 889
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 902
    .line 903
    .line 904
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 929
    .line 930
    .line 931
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 938
    .line 939
    .line 940
    return-void
.end method
