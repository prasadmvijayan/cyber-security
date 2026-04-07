.class Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LightSceneDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SceneDeviceViewHolder"
.end annotation


# instance fields
.field private B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

.field final synthetic C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

.field private final m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

.field private final n:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

.field private final w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;Landroid/view/View;Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;)V
    .locals 8
    .param p1    # Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/thingclips/smart/light/scene/plug/R$id;->u:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->a:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v1, Lcom/thingclips/smart/light/scene/plug/R$id;->x0:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v1, Lcom/thingclips/smart/light/scene/plug/R$id;->c1:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v1, Lcom/thingclips/smart/light/scene/plug/R$id;->b1:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    sget v1, Lcom/thingclips/smart/light/scene/plug/R$id;->C:I

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v2, Lcom/thingclips/smart/light/scene/plug/R$id;->D:I

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v2, Lcom/thingclips/smart/light/scene/plug/R$id;->C1:I

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v2, Lcom/thingclips/smart/light/scene/plug/R$id;->A0:I

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->h:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v2, Lcom/thingclips/smart/light/scene/plug/R$id;->F1:I

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v2, Lcom/thingclips/smart/light/scene/plug/R$id;->X0:I

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 105
    .line 106
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$id;->U0:I

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 115
    .line 116
    sget-object v4, Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;->COLOUR:Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 119
    .line 120
    .line 121
    sget v5, Lcom/thingclips/smart/light/scene/plug/R$id;->o2:I

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->n:Landroid/view/View;

    .line 128
    .line 129
    sget v5, Lcom/thingclips/smart/light/scene/plug/R$id;->s2:I

    .line 130
    .line 131
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->p:Landroid/view/View;

    .line 136
    .line 137
    sget v5, Lcom/thingclips/smart/light/scene/plug/R$id;->v:I

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->q:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    sget v6, Lcom/thingclips/smart/light/scene/plug/R$id;->C0:I

    .line 148
    .line 149
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iput-object v6, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->s:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    sget v6, Lcom/thingclips/smart/light/scene/plug/R$id;->d1:I

    .line 158
    .line 159
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 164
    .line 165
    iput-object v6, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 166
    .line 167
    sget v6, Lcom/thingclips/smart/light/scene/plug/R$id;->H1:I

    .line 168
    .line 169
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v6, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->u:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v6, Lcom/thingclips/smart/light/scene/plug/R$id;->W0:I

    .line 178
    .line 179
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 184
    .line 185
    iput-object v6, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 186
    .line 187
    sget v7, Lcom/thingclips/smart/light/scene/plug/R$id;->V0:I

    .line 188
    .line 189
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 194
    .line 195
    iput-object v7, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 198
    .line 199
    .line 200
    sget v4, Lcom/thingclips/smart/light/scene/plug/R$id;->t2:I

    .line 201
    .line 202
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->x:Landroid/view/View;

    .line 207
    .line 208
    sget v4, Lcom/thingclips/smart/light/scene/plug/R$id;->u2:I

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->y:Landroid/view/View;

    .line 215
    .line 216
    iput-object p3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

    .line 217
    .line 218
    new-instance p2, Lcom/thingclips/smart/light/scene/plug/adapter/a;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Lcom/thingclips/smart/light/scene/plug/adapter/a;-><init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lcom/thingclips/smart/light/scene/plug/adapter/b;

    .line 227
    .line 228
    invoke-direct {p2, p0}, Lcom/thingclips/smart/light/scene/plug/adapter/b;-><init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lcom/thingclips/smart/light/scene/plug/adapter/c;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lcom/thingclips/smart/light/scene/plug/adapter/c;-><init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lcom/thingclips/smart/light/scene/plug/adapter/d;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lcom/thingclips/smart/light/scene/plug/adapter/d;-><init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p2}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lcom/thingclips/smart/light/scene/plug/adapter/e;

    .line 251
    .line 252
    invoke-direct {p2, p0}, Lcom/thingclips/smart/light/scene/plug/adapter/e;-><init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, p2}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder$1;

    .line 259
    .line 260
    invoke-direct {p2, p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder$1;-><init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p2}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setOnLightSeekBarChangeListener(Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar$OnLightSeekBarChangeListener;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder$2;

    .line 267
    .line 268
    invoke-direct {p2, p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder$2;-><init>(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, p2}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setOnLightSeekBarChangeListener(Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar$OnLightSeekBarChangeListener;)V

    .line 272
    .line 273
    .line 274
    return-void
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

.method private A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->NONE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->U(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->Z(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->H()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->V(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->V(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->a0(Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->p(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;->a(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->V(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->Z(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->G()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->U(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->U(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->a0(Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->p(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;->a(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;->b()V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-direct {p0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->H()V

    .line 168
    .line 169
    .line 170
    return-void
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

.method private B()V
    .locals 5

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->n:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 202
    .line 203
    const-string v3, ""

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    .line 214
    .line 215
    sget v4, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_device_circle_off:I

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v4, Lcom/thingclips/smart/light/scene/plug/R$string;->I0:I

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->x:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->u:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 263
    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    return-void
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
.end method

.method private C(I)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-ne p1, v0, :cond_0

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget v0, Lcom/thingclips/smart/light/scene/plug/R$string;->R0:I

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/thingclips/smart/utils/ToastUtil;->b(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const/4 v0, 0x2

    .line 234
    if-ne p1, v0, :cond_1

    .line 235
    .line 236
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget v0, Lcom/thingclips/smart/light/scene/plug/R$string;->Q0:I

    .line 243
    .line 244
    invoke-static {p1, v0}, Lcom/thingclips/smart/utils/ToastUtil;->b(Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x3

    .line 249
    if-ne p1, v0, :cond_2

    .line 250
    .line 251
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget v0, Lcom/thingclips/smart/light/scene/plug/R$string;->P0:I

    .line 258
    .line 259
    invoke-static {p1, v0}, Lcom/thingclips/smart/utils/ToastUtil;->b(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    :cond_2
    :goto_0
    return-void
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

.method private E(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)V
    .locals 9

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->s()Lcom/thingclips/smart/sdk/bean/GroupBean;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "res:///"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->s()Lcom/thingclips/smart/sdk/bean/GroupBean;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getDeviceBeans()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getDeviceBeans()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v0

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v6, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_lamp_item_on:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    xor-int/lit8 v1, v5, 0x1

    .line 6
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->m()Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->m()Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIsOnline()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v6, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_lamp_item_on:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/utils/LightFunctionUtil;->t(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Z

    move-result v3

    .line 13
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/utils/LightFunctionUtil;->s(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Z

    move-result v6

    .line 14
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/utils/LightFunctionUtil;->q(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Z

    move-result v1

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    if-nez v6, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v4

    .line 15
    :goto_4
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    move v2, v0

    :cond_7
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move v1, v0

    .line 16
    :goto_5
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    invoke-virtual {v3}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->u()I

    move-result v3

    if-nez v3, :cond_9

    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    invoke-virtual {v3}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->u()I

    move-result v3

    if-nez v3, :cond_a

    move v3, v4

    goto :goto_7

    :cond_a
    move v3, v0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    invoke-static {v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    move-result-object v2

    sget-object v3, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->NONE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    if-ne v2, v3, :cond_10

    .line 19
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    invoke-virtual {v2}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->E()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 23
    :cond_b
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->p:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_8
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->G()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->n:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    .line 28
    :cond_c
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :goto_9
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_d

    .line 32
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 34
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    .line 37
    :cond_d
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 40
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 41
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->G()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    .line 43
    :cond_e
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 44
    :goto_a
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 45
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->x:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_b

    .line 48
    :cond_f
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 51
    :goto_b
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->u()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_17

    .line 54
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_d

    .line 56
    :cond_10
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->x:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_11

    .line 62
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 63
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_c

    .line 68
    :cond_11
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 69
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 74
    :goto_c
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    move-result-object v1

    sget-object v2, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->BRIGHT:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    if-ne v1, v2, :cond_12

    .line 75
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    sget-object v2, Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;->BRIGHT:Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 76
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->s(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "colour_data"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 78
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    sget-object v2, Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;->BRIGHT_THOUSAND:Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 79
    :cond_12
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    move-result-object v1

    sget-object v2, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->TEMP:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    if-ne v1, v2, :cond_13

    .line 80
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    sget-object v2, Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;->TEMP:Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 81
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 82
    :cond_13
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    move-result-object v1

    sget-object v2, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->COLOUR:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    if-ne v1, v2, :cond_14

    .line 83
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    sget-object v2, Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;->COLOUR:Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 84
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 85
    :cond_14
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->G()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 86
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_15
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->G()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->H()Z

    move-result v1

    if-nez v1, :cond_16

    .line 90
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->p:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_16
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->G()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->H()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 94
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->p:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_17
    :goto_d
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method private F()V
    .locals 7

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->b:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$dimen;->k:I

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v4, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget v5, Lcom/thingclips/smart/light/scene/plug/R$dimen;->f:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget v6, Lcom/thingclips/smart/light/scene/plug/R$dimen;->a:I

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->b:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->b:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$dimen;->k:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v4, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget v5, Lcom/thingclips/smart/light/scene/plug/R$dimen;->i:I

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 262
    .line 263
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 276
    .line 277
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget v6, Lcom/thingclips/smart/light/scene/plug/R$dimen;->a:I

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->b:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_1

    .line 306
    .line 307
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->s:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$dimen;->k:I

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v4, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 332
    .line 333
    invoke-static {v4}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget v5, Lcom/thingclips/smart/light/scene/plug/R$dimen;->e:I

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 348
    .line 349
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 362
    .line 363
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget v6, Lcom/thingclips/smart/light/scene/plug/R$dimen;->a:I

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->s:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->s:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    .line 394
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 395
    .line 396
    invoke-static {v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$dimen;->k:I

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v4, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 411
    .line 412
    invoke-static {v4}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget v5, Lcom/thingclips/smart/light/scene/plug/R$dimen;->h:I

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 427
    .line 428
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iget-object v5, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 441
    .line 442
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget v6, Lcom/thingclips/smart/light/scene/plug/R$dimen;->a:I

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->s:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    :goto_1
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 525
    .line 526
    .line 527
    return-void
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method

.method private G(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->SCENE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->MUSIC:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->h:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "mix_rgbcw"

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v5, "FFFFFF"

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->a()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 72
    .line 73
    invoke-static {v8}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget v9, Lcom/thingclips/smart/light/scene/plug/R$drawable;->light_scene_device_item_rgb_bg:I

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/utils/LightMathUtil;->o(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v10, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_device_circle_on:I

    .line 111
    .line 112
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v10, "white_rgba"

    .line 120
    .line 121
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v3, v5

    .line 139
    :goto_2
    iget-object v10, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 140
    .line 141
    invoke-virtual {v10, v2, v3}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->j(ZLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v10, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    invoke-virtual {v10, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/plug/utils/LightColorTempUtils;->f(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-virtual {v10, v3, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v10, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 180
    .line 181
    invoke-static {v10}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {p0, p1, v10, v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->r(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3, v2}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->v(Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;Z)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ltz v3, :cond_5

    .line 205
    .line 206
    iget-object v10, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v10, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 212
    .line 213
    invoke-virtual {v10, v3}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCardProgress(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 223
    .line 224
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 228
    .line 229
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    .line 233
    .line 234
    sget v10, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_device_circle_off:I

    .line 235
    .line 236
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_4
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/utils/LightMathUtil;->l(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v3, "color_rgba"

    .line 265
    .line 266
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v5, v0

    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    :cond_6
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 284
    .line 285
    invoke-virtual {v0, v7, v5}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->j(ZLjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 302
    .line 303
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/utils/LightColorTempUtils;->f(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 312
    .line 313
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->u:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {p0, p1, v1, v7}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->r(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    if-eqz p2, :cond_d

    .line 337
    .line 338
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 339
    .line 340
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1, p2, v7}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->v(Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;Z)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-ltz p1, :cond_d

    .line 349
    .line 350
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCardProgress(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_8
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 368
    .line 369
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 373
    .line 374
    invoke-virtual {p1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->u:Landroid/widget/TextView;

    .line 378
    .line 379
    sget p2, Lcom/thingclips/smart/light/scene/plug/R$string;->I0:I

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_9
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 387
    .line 388
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 389
    .line 390
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget v8, Lcom/thingclips/smart/light/scene/plug/R$drawable;->light_scene_device_item_rgb_bg:I

    .line 399
    .line 400
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v3, "rgba"

    .line 422
    .line 423
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, Ljava/lang/String;

    .line 439
    .line 440
    :cond_a
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v5}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->j(ZLjava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_b

    .line 457
    .line 458
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 459
    .line 460
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_b
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/utils/LightColorTempUtils;->f(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 469
    .line 470
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 471
    .line 472
    .line 473
    :goto_6
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 476
    .line 477
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {p0, p1, v1, v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->r(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;Z)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 489
    .line 490
    invoke-virtual {v0, v7}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    .line 494
    .line 495
    sget v1, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_device_circle_on:I

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 501
    .line 502
    invoke-static {v0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v1, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->BRIGHT:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 507
    .line 508
    if-ne v0, v1, :cond_c

    .line 509
    .line 510
    invoke-direct {p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->s(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->a()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "colour_data"

    .line 525
    .line 526
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_c

    .line 531
    .line 532
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 533
    .line 534
    sget-object v1, Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;->BRIGHT_THOUSAND:Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCurrentStyle(Lcom/thingclips/smart/uispecs/component/seekbar/enums/LightSeekBarStyle;)V

    .line 537
    .line 538
    .line 539
    :cond_c
    if-eqz p2, :cond_d

    .line 540
    .line 541
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 542
    .line 543
    invoke-static {p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p1, p2, v2}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->v(Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;Z)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-ltz p1, :cond_d

    .line 552
    .line 553
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 554
    .line 555
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 559
    .line 560
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;->setCardProgress(I)V

    .line 561
    .line 562
    .line 563
    :cond_d
    :goto_7
    return-void
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
.end method

.method private H()V
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
    const/4 v0, 0x0

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
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->E(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->t()Lcom/thingclips/light/android/scene/bean/ThingLightSceneMusicItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->t()Lcom/thingclips/light/android/scene/bean/ThingLightSceneMusicItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->I(Lcom/thingclips/light/android/scene/bean/ThingLightSceneMusicItem;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->z()Lcom/thingclips/smart/light/scene/plug/data/LightSceneLibData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->z()Lcom/thingclips/smart/light/scene/plug/data/LightSceneLibData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->J(Lcom/thingclips/smart/light/scene/plug/data/LightSceneLibData;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {p0, v1, v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->G(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->F()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
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

.method private I(Lcom/thingclips/light/android/scene/bean/ThingLightSceneMusicItem;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->NONE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 75
    .line 76
    if-eq v1, v2, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->MUSIC:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 85
    .line 86
    if-ne v1, v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->h:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->h:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->q:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneMusicItem;->getMusicLibraryIconUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneMusicItem;->getMusicLibraryIconUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneMusicItem;->getMusicLibraryIconUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 155
    .line 156
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$drawable;->light_scene_bg_music_cover:I

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_device_circle_on:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eq v1, v2, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->MUSIC:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 183
    .line 184
    if-ne v1, v2, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v1, ""

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightSceneMusicItem;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v2, Lcom/thingclips/smart/light/scene/plug/R$string;->v0:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget v4, Lcom/thingclips/smart/light/scene/plug/R$string;->v0:I

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, " \u00b7 "

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method

.method private J(Lcom/thingclips/smart/light/scene/plug/data/LightSceneLibData;)V
    .locals 5

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
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->NONE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 192
    .line 193
    if-eq v1, v2, :cond_1

    .line 194
    .line 195
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->SCENE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 202
    .line 203
    if-ne v1, v3, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->h:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->h:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->q:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    const/16 v3, 0x8

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneLibData;->f()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneLibData;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_2

    .line 256
    .line 257
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneLibData;->f()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 272
    .line 273
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$drawable;->light_scene_bg_scene_cover:I

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->e:Landroid/widget/ImageView;

    .line 279
    .line 280
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$drawable;->scene_lighting_device_circle_on:I

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eq v1, v2, :cond_4

    .line 292
    .line 293
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->SCENE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 300
    .line 301
    if-ne v1, v2, :cond_3

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 305
    .line 306
    const-string v1, ""

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneLibData;->c()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget v2, Lcom/thingclips/smart/light/scene/plug/R$string;->D0:I

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 348
    .line 349
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget v4, Lcom/thingclips/smart/light/scene/plug/R$string;->D0:I

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, " \u00b7 "

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    return-void
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method

.method public static synthetic h(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->y(Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic i(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->u(Landroid/view/View;)V

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
.end method

.method public static synthetic j(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v(Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w(Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->x(Landroid/widget/CompoundButton;Z)V

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
.end method

.method static synthetic m(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;)Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 228
    .line 229
    return-object p0
    .line 230
    .line 231
.end method

.method static synthetic n(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;)Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-object p0
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
.end method

.method static synthetic o(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;Z)V
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
    invoke-direct {p0, p1, p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->G(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;Z)V

    .line 183
    .line 184
    .line 185
    return-void
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

.method static synthetic p(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;)Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object p0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->w:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    return-object p0
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

.method static synthetic q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;)Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->m:Lcom/thingclips/smart/uispecs/component/seekbar/CardSeekBar;

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

.method private r(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;Z)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$string;->L0:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lcom/thingclips/smart/light/scene/plug/R$string;->j0:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lcom/thingclips/smart/light/scene/plug/R$string;->i0:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/thingclips/smart/light/scene/plug/R$string;->k0:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget v7, Lcom/thingclips/smart/light/scene/plug/R$string;->I0:I

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget v8, Lcom/thingclips/smart/light/scene/plug/R$string;->J0:I

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->q(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget v9, Lcom/thingclips/smart/light/scene/plug/R$string;->z0:I

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->a()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v9, "mix_rgbcw"

    .line 104
    .line 105
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->a()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "work_mode"

    .line 120
    .line 121
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->a()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v11, "brightness_control"

    .line 136
    .line 137
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v11, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->NONE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 144
    .line 145
    const-string v12, "white"

    .line 146
    .line 147
    if-eq v1, v11, :cond_b

    .line 148
    .line 149
    sget-object v11, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->SCENE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 150
    .line 151
    if-ne v1, v11, :cond_1

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_1
    invoke-virtual/range {p1 .. p3}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->v(Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;Z)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const-string v11, "\u00b0"

    .line 160
    .line 161
    const-string v13, " "

    .line 162
    .line 163
    const-string v14, " \u00b7 "

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    if-eqz p3, :cond_3

    .line 168
    .line 169
    sget-object v2, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->COLOUR:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 170
    .line 171
    if-ne v1, v2, :cond_2

    .line 172
    .line 173
    if-ltz v7, :cond_2

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :cond_2
    move-object v2, v5

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    sget-object v5, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->TEMP:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 200
    .line 201
    if-ne v1, v5, :cond_4

    .line 202
    .line 203
    if-ltz v7, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->q()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v7}, Lcom/thingclips/smart/light/scene/plug/utils/LightFunctionUtil;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :cond_4
    :goto_0
    sget-object v3, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->BRIGHT:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 239
    .line 240
    if-ne v1, v3, :cond_a

    .line 241
    .line 242
    if-ltz v7, :cond_a

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "%"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :cond_5
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_7

    .line 279
    .line 280
    if-eqz v10, :cond_6

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    move-object v2, v5

    .line 284
    :cond_7
    :goto_1
    sget-object v5, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->BRIGHT:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 285
    .line 286
    if-ne v1, v5, :cond_8

    .line 287
    .line 288
    if-ltz v7, :cond_8

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 308
    .line 309
    move-object/from16 v4, p1

    .line 310
    .line 311
    invoke-static {v2, v4, v7}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->s(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :cond_8
    move-object/from16 v4, p1

    .line 324
    .line 325
    sget-object v5, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->TEMP:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 326
    .line 327
    if-ne v1, v5, :cond_9

    .line 328
    .line 329
    if-ltz v7, :cond_9

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->q()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v7}, Lcom/thingclips/smart/light/scene/plug/utils/LightFunctionUtil;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :cond_9
    sget-object v3, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->COLOUR:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 365
    .line 366
    if-ne v1, v3, :cond_a

    .line 367
    .line 368
    if-ltz v7, :cond_a

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :cond_a
    return-object v8

    .line 393
    :cond_b
    :goto_2
    if-eqz v6, :cond_d

    .line 394
    .line 395
    if-eqz p3, :cond_c

    .line 396
    .line 397
    return-object v5

    .line 398
    :cond_c
    return-object v2

    .line 399
    :cond_d
    if-eqz v9, :cond_f

    .line 400
    .line 401
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_e
    return-object v5

    .line 409
    :cond_f
    if-eqz v10, :cond_10

    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_10
    return-object v7
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

.method private s(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)Z
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->r(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->q()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/thingclips/light/android/scene/bean/ThingLightVasKeyPointBean;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightVasKeyPointBean;->getVasInfo()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightVasKeyPointBean;->getVasInfo()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/thingclips/light/android/scene/bean/ThingLightVasKeyPointBean;->getVasInfo()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move v1, v0

    .line 138
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/thingclips/light/android/scene/bean/LightVasInfo;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/thingclips/light/android/scene/bean/LightVasInfo;->isAbilityEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/thingclips/light/android/scene/bean/LightVasInfo;->getVasCode()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "bright_value"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/thingclips/light/android/scene/bean/LightVasInfo;->getKeyPoints()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/thingclips/light/android/scene/bean/VasKeyPoint;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/thingclips/light/android/scene/bean/VasKeyPoint;->getUnit()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_1

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/thingclips/light/android/scene/bean/VasKeyPoint;->getUnit()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const/4 v1, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    move v1, v0

    .line 205
    :cond_4
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return v1
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method

.method private t()Z
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "disable"

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_0
    return v0
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
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->x(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;)Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;->NONE:Lcom/thingclips/smart/light/scene/api/constant/LightSceneEditMode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->u()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->A(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-direct {p0, p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->A(Z)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method private synthetic x(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_0

    .line 189
    .line 190
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->a0(Z)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 196
    .line 197
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->p(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->Z(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->U(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->G()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_1

    .line 224
    .line 225
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->H()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_1

    .line 232
    .line 233
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->q()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->t(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

    .line 245
    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;->a(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

    .line 254
    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;->b()V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 263
    .line 264
    .line 265
    return-void
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method private synthetic y(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->a0(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->p(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->Z(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->V(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->G()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->H()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;->t(Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;->a(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->B:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$OnItemClickListener;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->C:Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method private z()V
    .locals 5

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->r()Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneActionData;->b()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    const-string v3, "disable"

    .line 239
    .line 240
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v3, v1

    .line 245
    check-cast v3, Ljava/lang/Boolean;

    .line 246
    .line 247
    :cond_0
    if-eqz v3, :cond_1

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->j:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->i:Landroid/widget/TextView;

    .line 261
    .line 262
    sget v3, Lcom/thingclips/smart/light/scene/plug/R$string;->z:I

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 273
    .line 274
    const-string v4, ""

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 280
    .line 281
    sget v4, Lcom/thingclips/smart/light/scene/plug/R$drawable;->light_scene_device_no_action:I

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;->E()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->v:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->u:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->x:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->y:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->y:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    return-void
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method


# virtual methods
.method public D(Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->z:Lcom/thingclips/smart/light/scene/plug/data/LightSceneUIBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/light/scene/plug/adapter/LightSceneDeviceAdapter$SceneDeviceViewHolder;->H()V

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
