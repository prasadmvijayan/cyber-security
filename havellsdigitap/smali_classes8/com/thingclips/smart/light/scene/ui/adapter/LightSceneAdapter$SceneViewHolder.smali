.class Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LightSceneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;
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

.field private s:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Landroid/view/View$OnTouchListener;

.field private w:Landroid/view/View$OnLongClickListener;

.field private x:Landroid/view/View$OnTouchListener;

.field private y:Landroid/animation/Animator$AnimatorListener;

.field final synthetic z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;Landroid/view/View;Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->m:I

    .line 11
    .line 12
    iput v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->n:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->p:F

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->q:Z

    .line 18
    .line 19
    new-instance v1, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$1;-><init>(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->t:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    new-instance v1, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$2;-><init>(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->u:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    new-instance v1, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$3;-><init>(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->v:Landroid/view/View$OnTouchListener;

    .line 39
    .line 40
    new-instance v1, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$4;-><init>(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->w:Landroid/view/View$OnLongClickListener;

    .line 46
    .line 47
    new-instance v1, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$5;-><init>(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->x:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    new-instance v1, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$6;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder$6;-><init>(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->y:Landroid/animation/Animator$AnimatorListener;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->s:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;

    .line 62
    .line 63
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->c0:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->D:I

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->O:I

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/thingclips/smart/uispecs/component/loading/SingleSucView;

    .line 100
    .line 101
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->e:Lcom/thingclips/smart/uispecs/component/loading/SingleSucView;

    .line 102
    .line 103
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->j0:I

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 110
    .line 111
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 112
    .line 113
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->g:I

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->h:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    sget p3, Lcom/thingclips/smart/light/scene/home/R$id;->d:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->c:Landroid/view/View;

    .line 144
    .line 145
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->t:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-static {p2, p3}, Lcom/thingclips/smart/uispecs/component/util/ViewUtil;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->c:Landroid/view/View;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->u:Landroid/view/View$OnLongClickListener;

    .line 153
    .line 154
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->c:Landroid/view/View;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->v:Landroid/view/View$OnTouchListener;

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->t:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->w:Landroid/view/View$OnLongClickListener;

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->x:Landroid/view/View$OnTouchListener;

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->t(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_0

    .line 201
    .line 202
    sget p1, Lcom/thingclips/smart/light/scene/home/R$drawable;->light_scene_home_bg_layer_black:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    sget p1, Lcom/thingclips/smart/light/scene/home/R$drawable;->light_scene_home_bg_layer:I

    .line 206
    .line 207
    :goto_0
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    return-void
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

.method static synthetic h(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->y:Landroid/animation/Animator$AnimatorListener;

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-object p0
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
.end method

.method static synthetic i(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;)Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->s:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$OnSceneItemClickListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-object p0
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
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->u(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->h:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->h:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/thingclips/smart/base/utils/ThingSizeUtils;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lcom/thingclips/smart/base/utils/ThingSizeUtils;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
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
.end method


# virtual methods
.method public k(Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDetailEntity;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDetailEntity;->getItem()Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->e:Lcom/thingclips/smart/uispecs/component/loading/SingleSucView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lcom/thingclips/smart/light/scene/home/R$color;->f:I

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->getIcon()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->getBrightPercent()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDetailEntity;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->isBrightVisible()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v1, v2

    .line 118
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;->isBrightVisible()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->f:Lcom/thingclips/smart/uispecs/component/seekbar/VerticalSeekBar;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->g:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-direct {p0}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->j()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x1

    .line 167
    if-gt v0, v1, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->z:Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;->u(Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-le v0, v1, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lcom/thingclips/smart/light/scene/home/R$dimen;->f:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    float-to-int v0, v0

    .line 201
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    sget v0, Lcom/thingclips/smart/light/scene/home/R$id;->O:I

    .line 204
    .line 205
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 206
    .line 207
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    :goto_2
    const/4 v0, -0x1

    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 212
    .line 213
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v1, Lcom/thingclips/smart/light/scene/home/R$dimen;->f:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 233
    .line 234
    :goto_3
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/ui/adapter/LightSceneAdapter$SceneViewHolder;->a:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method
