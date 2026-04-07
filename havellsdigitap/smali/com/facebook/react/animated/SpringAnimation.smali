.class Lcom/facebook/react/animated/SpringAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
    }
.end annotation


# static fields
.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private mCurrentLoop:I

.field private final mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private mInitialVelocity:D

.field private mIterations:I

.field private mLastTime:J

.field private mOriginalValue:D

.field private mOvershootClampingEnabled:Z

.field private mRestSpeedThreshold:D

.field private mSpringDamping:D

.field private mSpringMass:D

.field private mSpringStarted:Z

.field private mSpringStiffness:D

.field private mStartValue:D

.field private mTimeAccumulator:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(Lcom/facebook/react/animated/SpringAnimation$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 11
    .line 12
    const-string v1, "initialVelocity"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/SpringAnimation;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private advance(D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmpl-double v3, p1, v1

    .line 188
    .line 189
    if-lez v3, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    move-wide/from16 v1, p1

    .line 193
    .line 194
    :goto_0
    iget-wide v3, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 195
    .line 196
    add-double/2addr v3, v1

    .line 197
    iput-wide v3, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 198
    .line 199
    iget-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringDamping:D

    .line 200
    .line 201
    iget-wide v3, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringMass:D

    .line 202
    .line 203
    iget-wide v5, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    .line 204
    .line 205
    iget-wide v7, v0, Lcom/facebook/react/animated/SpringAnimation;->mInitialVelocity:D

    .line 206
    .line 207
    neg-double v7, v7

    .line 208
    mul-double v9, v5, v3

    .line 209
    .line 210
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 215
    .line 216
    mul-double/2addr v9, v11

    .line 217
    div-double/2addr v1, v9

    .line 218
    div-double/2addr v5, v3

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    mul-double v5, v1, v1

    .line 224
    .line 225
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    sub-double v5, v9, v5

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    mul-double/2addr v5, v3

    .line 234
    iget-wide v11, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 235
    .line 236
    iget-wide v13, v0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    .line 237
    .line 238
    sub-double/2addr v11, v13

    .line 239
    iget-wide v13, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 240
    .line 241
    cmpg-double v15, v1, v9

    .line 242
    .line 243
    if-gez v15, :cond_2

    .line 244
    .line 245
    neg-double v9, v1

    .line 246
    mul-double/2addr v9, v3

    .line 247
    mul-double/2addr v9, v13

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    move-wide/from16 p1, v9

    .line 253
    .line 254
    iget-wide v9, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 255
    .line 256
    mul-double/2addr v1, v3

    .line 257
    mul-double v3, v1, v11

    .line 258
    .line 259
    add-double/2addr v7, v3

    .line 260
    div-double v3, v7, v5

    .line 261
    .line 262
    mul-double/2addr v13, v5

    .line 263
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    mul-double/2addr v3, v15

    .line 268
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    mul-double/2addr v15, v11

    .line 273
    add-double/2addr v3, v15

    .line 274
    move-wide/from16 v15, p1

    .line 275
    .line 276
    mul-double/2addr v3, v15

    .line 277
    sub-double/2addr v9, v3

    .line 278
    mul-double/2addr v1, v15

    .line 279
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    mul-double/2addr v3, v7

    .line 284
    div-double/2addr v3, v5

    .line 285
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v17

    .line 289
    mul-double v17, v17, v11

    .line 290
    .line 291
    add-double v3, v3, v17

    .line 292
    .line 293
    mul-double/2addr v1, v3

    .line 294
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    mul-double/2addr v3, v7

    .line 299
    mul-double/2addr v5, v11

    .line 300
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    mul-double/2addr v5, v7

    .line 305
    sub-double/2addr v3, v5

    .line 306
    mul-double/2addr v3, v15

    .line 307
    sub-double/2addr v1, v3

    .line 308
    goto :goto_1

    .line 309
    :cond_2
    neg-double v1, v3

    .line 310
    mul-double/2addr v1, v13

    .line 311
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iget-wide v5, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 316
    .line 317
    mul-double v15, v3, v11

    .line 318
    .line 319
    add-double/2addr v15, v7

    .line 320
    mul-double/2addr v15, v13

    .line 321
    add-double/2addr v15, v11

    .line 322
    mul-double/2addr v15, v1

    .line 323
    sub-double/2addr v5, v15

    .line 324
    mul-double v15, v13, v3

    .line 325
    .line 326
    sub-double/2addr v15, v9

    .line 327
    mul-double/2addr v7, v15

    .line 328
    mul-double/2addr v13, v11

    .line 329
    mul-double/2addr v3, v3

    .line 330
    mul-double/2addr v13, v3

    .line 331
    add-double/2addr v7, v13

    .line 332
    mul-double/2addr v1, v7

    .line 333
    move-wide v9, v5

    .line 334
    :goto_1
    iget-object v3, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 335
    .line 336
    iput-wide v9, v3, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 337
    .line 338
    iput-wide v1, v3, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 339
    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_3

    .line 345
    .line 346
    iget-boolean v1, v0, Lcom/facebook/react/animated/SpringAnimation;->mOvershootClampingEnabled:Z

    .line 347
    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isOvershooting()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    :cond_3
    iget-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    .line 357
    .line 358
    const-wide/16 v3, 0x0

    .line 359
    .line 360
    cmpl-double v1, v1, v3

    .line 361
    .line 362
    if-lez v1, :cond_4

    .line 363
    .line 364
    iget-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 365
    .line 366
    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    .line 367
    .line 368
    iget-object v5, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 369
    .line 370
    iput-wide v1, v5, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_4
    iget-object v1, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 374
    .line 375
    iget-wide v1, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 376
    .line 377
    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 378
    .line 379
    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    .line 380
    .line 381
    :goto_2
    iget-object v1, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 382
    .line 383
    iput-wide v3, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 384
    .line 385
    :cond_5
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method private getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D
    .locals 4

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 177
    .line 178
    iget-wide v2, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 179
    .line 180
    sub-double/2addr v0, v2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    return-wide v0
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

.method private isAtRest()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mRestSpeedThreshold:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/SpringAnimation;->getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mDisplacementFromRestThreshold:D

    .line 23
    .line 24
    cmpg-double v0, v2, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpl-double v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return v0
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
.end method

.method private isOvershooting()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 18
    .line 19
    iget-wide v4, v4, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 20
    .line 21
    cmpl-double v4, v4, v2

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    :cond_0
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 32
    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
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
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "stiffness"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStiffness:D

    .line 8
    .line 9
    const-string v0, "damping"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringDamping:D

    .line 16
    .line 17
    const-string v0, "mass"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringMass:D

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mInitialVelocity:D

    .line 30
    .line 31
    const-string v0, "toValue"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 38
    .line 39
    const-string v0, "restSpeedThreshold"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mRestSpeedThreshold:D

    .line 46
    .line 47
    const-string v0, "restDisplacementThreshold"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mDisplacementFromRestThreshold:D

    .line 54
    .line 55
    const-string v0, "overshootClamping"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mOvershootClampingEnabled:Z

    .line 62
    .line 63
    const-string v0, "iterations"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, v2

    .line 78
    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v0

    .line 85
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    .line 86
    .line 87
    iput v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    iput-wide v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    return-void
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
.end method

.method public runAnimationStep(J)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    const-wide/32 v1, 0xf4240

    .line 234
    .line 235
    .line 236
    div-long/2addr p1, v1

    .line 237
    iget-boolean v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    if-nez v1, :cond_1

    .line 241
    .line 242
    iget v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 243
    .line 244
    if-nez v1, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 247
    .line 248
    iget-wide v3, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 249
    .line 250
    iput-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->mOriginalValue:D

    .line 251
    .line 252
    iput v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 253
    .line 254
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 257
    .line 258
    iget-wide v3, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 259
    .line 260
    iput-wide v3, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 261
    .line 262
    iput-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    .line 263
    .line 264
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    .line 265
    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    iput-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 269
    .line 270
    iput-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    .line 271
    .line 272
    :cond_1
    iget-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    .line 273
    .line 274
    sub-long v3, p1, v3

    .line 275
    .line 276
    long-to-double v3, v3

    .line 277
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    div-double/2addr v3, v5

    .line 283
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/animated/SpringAnimation;->advance(D)V

    .line 284
    .line 285
    .line 286
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    .line 287
    .line 288
    iget-object p1, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 289
    .line 290
    iget-object p2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 291
    .line 292
    iget-wide v3, p2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 293
    .line 294
    iput-wide v3, p1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_4

    .line 301
    .line 302
    iget p1, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    .line 303
    .line 304
    const/4 p2, -0x1

    .line 305
    if-eq p1, p2, :cond_3

    .line 306
    .line 307
    iget p2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 308
    .line 309
    if-ge p2, p1, :cond_2

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    .line 316
    .line 317
    iget-object p1, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 318
    .line 319
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mOriginalValue:D

    .line 320
    .line 321
    iput-wide v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 322
    .line 323
    iget p1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 324
    .line 325
    add-int/2addr p1, v2

    .line 326
    iput p1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 327
    .line 328
    :cond_4
    :goto_1
    return-void
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
.end method
