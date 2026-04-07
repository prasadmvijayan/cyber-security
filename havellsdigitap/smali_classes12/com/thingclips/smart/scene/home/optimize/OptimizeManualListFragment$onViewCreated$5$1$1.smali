.class public final Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "OptimizeManualListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "scene-home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;->L1(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;)Lcom/thingclips/smart/scene/home/manual/ManualListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/home/manual/ManualListViewModel;->G()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;->L1(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;)Lcom/thingclips/smart/scene/home/manual/ManualListViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/thingclips/smart/scene/home/manual/ManualListViewModel;->J()Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v1

    .line 54
    :goto_1
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-lez v3, :cond_5

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v6, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;->M1(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v6, v0

    .line 72
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v6, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

    .line 78
    .line 79
    invoke-static {v6}, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;->M1(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v6, v4

    .line 88
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v6, v5

    .line 94
    :goto_4
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v7, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

    .line 97
    .line 98
    invoke-static {v7}, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;->M1(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v7, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v7, v5

    .line 112
    :goto_5
    iget-object v8, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

    .line 113
    .line 114
    invoke-static {v8}, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;->M1(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move-object v2, v5

    .line 122
    :goto_6
    if-nez v6, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq p1, v5, :cond_d

    .line 130
    .line 131
    :goto_7
    if-nez v7, :cond_a

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eq p1, v5, :cond_d

    .line 139
    .line 140
    :goto_8
    if-nez v2, :cond_b

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq p1, v2, :cond_d

    .line 148
    .line 149
    :goto_9
    iget-object v2, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->a:Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;->I1(Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment;)Lcom/thingclips/smart/scene/business/ISceneHomePageExt;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget v5, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->b:I

    .line 158
    .line 159
    invoke-interface {v2, p1, v5, v0, v3}, Lcom/thingclips/smart/scene/business/ISceneHomePageExt;->d(IIII)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v4, :cond_c

    .line 164
    .line 165
    move p1, v4

    .line 166
    goto :goto_a

    .line 167
    :cond_c
    move p1, v1

    .line 168
    :goto_a
    if-eqz p1, :cond_e

    .line 169
    .line 170
    :cond_d
    iget v4, p0, Lcom/thingclips/smart/scene/home/optimize/OptimizeManualListFragment$onViewCreated$5$1$1;->b:I

    .line 171
    .line 172
    :cond_e
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    return v4
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
.end method
