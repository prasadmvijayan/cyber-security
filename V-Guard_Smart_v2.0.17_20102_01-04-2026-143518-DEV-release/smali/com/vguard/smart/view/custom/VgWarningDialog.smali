.class public final Lcom/vguard/smart/view/custom/VgWarningDialog;
.super Landroidx/cardview/widget/CardView;
.source "VgWarningDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic K:I


# instance fields
.field public F:F

.field public final G:F

.field public H:F

.field public final I:Landroid/view/Display;

.field public J:Lu8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/a<",
            "Lh8/r;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/gms/internal/firebase-auth-api/H5;

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0d019a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0a00d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const p2, 0x7f0a00d1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const p2, 0x7f0a011d

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const p2, 0x7f0a01f4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const p2, 0x7f0a07c8

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 80
    .line 81
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/H5;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/H5;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/H5;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/H5;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->x:Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 112
    .line 113
    int-to-float p1, p1

    .line 114
    const/16 p2, 0xa0

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    div-float/2addr p1, p2

    .line 118
    const/high16 p2, 0x41000000    # 8.0f

    .line 119
    .line 120
    mul-float/2addr p1, p2

    .line 121
    iput p1, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->G:F

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "window"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Landroid/view/WindowManager;

    .line 139
    .line 140
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    if-lt p2, v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, LT/a0;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    iput-object p1, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->I:Landroid/view/Display;

    .line 160
    .line 161
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LA6/d;

    .line 165
    .line 166
    const/4 p2, 0x7

    .line 167
    invoke-direct {p1, p0, p2}, LA6/d;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v0, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2
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
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->x:Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/H5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/Button;

    .line 6
    .line 7
    const-string v1, "binding.btOk"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const p1, 0x10102eb

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "context.obtainStyledAttributes(actionBarSizeAttr)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "context"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    const/16 v3, 0xa0

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v2, v3

    .line 51
    mul-float/2addr v2, v0

    .line 52
    iput v2, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->H:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, p1

    .line 70
    :goto_0
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->y:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    iput p1, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->F:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    const/4 v3, 0x2

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->y:F

    .line 124
    .line 125
    add-float/2addr v0, v1

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->F:F

    .line 135
    .line 136
    add-float/2addr p2, v0

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return v2

    .line 149
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ne p2, v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->G:F

    .line 164
    .line 165
    cmpg-float p2, p2, v0

    .line 166
    .line 167
    if-gez p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->G:F

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->I:Landroid/view/Display;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v0, p1

    .line 204
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    iget v6, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->G:F

    .line 218
    .line 219
    add-float/2addr v2, v6

    .line 220
    sub-float/2addr v0, v2

    .line 221
    cmpl-float p2, p2, v0

    .line 222
    .line 223
    if-lez p2, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->I:Landroid/view/Display;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object v0, p1

    .line 243
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    iget v6, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->G:F

    .line 257
    .line 258
    add-float/2addr v2, v6

    .line 259
    sub-float/2addr v0, v2

    .line 260
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->I:Landroid/view/Display;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-object v0, p1

    .line 289
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v0, v0

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-float v2, v2

    .line 302
    int-to-float v3, v3

    .line 303
    iget v6, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->G:F

    .line 304
    .line 305
    mul-float/2addr v6, v3

    .line 306
    add-float/2addr v6, v2

    .line 307
    sub-float/2addr v0, v6

    .line 308
    cmpl-float p2, p2, v0

    .line 309
    .line 310
    if-lez p2, :cond_c

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->I:Landroid/view/Display;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    int-to-float p1, p1

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    iget v2, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->G:F

    .line 342
    .line 343
    mul-float/2addr v3, v2

    .line 344
    add-float/2addr v3, v0

    .line 345
    sub-float/2addr p1, v3

    .line 346
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iget p2, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->H:F

    .line 362
    .line 363
    cmpg-float p1, p1, p2

    .line 364
    .line 365
    if-gez p1, :cond_d

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget p2, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->H:F

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_7
    return v1
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
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->x:Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/H5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final setOnButtonClickListener(Lu8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/a<",
            "Lh8/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onButtonClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->J:Lu8/a;

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
.end method

.method public final setWarningDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->x:Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/H5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final setWarningIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->x:Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/H5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final setWarningTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vguard/smart/view/custom/VgWarningDialog;->x:Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/H5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
