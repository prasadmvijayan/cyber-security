.class Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LightingSceneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SceneViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/airbnb/lottie/LottieAnimationView;

.field c:Landroid/view/View;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field e:Lcom/thingclips/smart/uispecs/component/loading/SingleSucView;

.field f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/widget/FrameLayout;

.field i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field j:I

.field m:I

.field n:I

.field p:F

.field q:Z

.field private s:Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$OnSceneItemClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Landroid/view/View$OnLongClickListener;

.field private w:Landroid/view/View$OnTouchListener;

.field private x:Landroid/animation/Animator$AnimatorListener;

.field final synthetic y:Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter;Landroid/view/View;Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$OnSceneItemClickListener;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->y:Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->n:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->p:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->q:Z

    .line 18
    .line 19
    new-instance v0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$1;-><init>(Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->t:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    new-instance v0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$2;-><init>(Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->u:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    new-instance v0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$3;-><init>(Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->v:Landroid/view/View$OnLongClickListener;

    .line 39
    .line 40
    new-instance v0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$4;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$4;-><init>(Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->w:Landroid/view/View$OnTouchListener;

    .line 46
    .line 47
    new-instance v0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder$5;-><init>(Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->x:Landroid/animation/Animator$AnimatorListener;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->s:Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$OnSceneItemClickListener;

    .line 55
    .line 56
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->c0:I

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->D:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->O:I

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->e:I

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/thingclips/smart/uispecs/component/loading/SingleSucView;

    .line 93
    .line 94
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->e:Lcom/thingclips/smart/uispecs/component/loading/SingleSucView;

    .line 95
    .line 96
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->j0:I

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 105
    .line 106
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->g:I

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->h:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->j:I

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->d:I

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->c:Landroid/view/View;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->t:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->c:Landroid/view/View;

    .line 144
    .line 145
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->u:Landroid/view/View$OnLongClickListener;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->t:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->v:Landroid/view/View$OnLongClickListener;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->w:Landroid/view/View$OnTouchListener;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method

.method static synthetic h(Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->x:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    return-object p0
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
.end method

.method static synthetic i(Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;)Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$OnSceneItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->s:Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$OnSceneItemClickListener;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/thingclips/stencil/utils/PadUtil;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    invoke-static {}, Lcom/thingclips/smart/base/utils/ThingScreenUtils;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    mul-int/lit8 v3, v3, 0xc

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0xc

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {v2, v3}, Lcom/thingclips/smart/base/utils/ThingSizeUtils;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    div-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->h:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->h:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public k(Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;)V
    .locals 5

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->e:Lcom/thingclips/smart/uispecs/component/loading/SingleSucView;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget v4, Lcom/thingclips/smart/light/scene/home/R$color;->f:I

    .line 183
    .line 184
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->c:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v4, 0x1

    .line 240
    if-le v3, v4, :cond_0

    .line 241
    .line 242
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 246
    .line 247
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget v4, Lcom/thingclips/smart/light/scene/home/R$dimen;->f:I

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    float-to-int v3, v3

    .line 264
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget v4, Lcom/thingclips/smart/light/scene/home/R$dimen;->f:I

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    float-to-int v3, v3

    .line 284
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    .line 286
    sget v3, Lcom/thingclips/smart/light/scene/home/R$id;->O:I

    .line 287
    .line 288
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 289
    .line 290
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 291
    .line 292
    :goto_0
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->getIcon()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->getBrightPercent()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/thingclips/smart/light/scene/ui/utils/LightHomeUtil;->l()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_3

    .line 329
    .line 330
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->isBrightVisible()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_1

    .line 337
    .line 338
    move v3, v0

    .line 339
    goto :goto_1

    .line 340
    :cond_1
    move v3, v2

    .line 341
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->isBrightVisible()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_2

    .line 351
    .line 352
    move v2, v0

    .line 353
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_2
    invoke-direct {p0}, Lcom/thingclips/smart/light/scene/tab/adapter/LightingSceneAdapter$SceneViewHolder;->j()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 581
    .line 582
    .line 583
    return-void
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
.end method
