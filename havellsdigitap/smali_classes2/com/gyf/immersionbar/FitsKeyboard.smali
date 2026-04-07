.class Lcom/gyf/immersionbar/FitsKeyboard;
.super Ljava/lang/Object;
.source "FitsKeyboard.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Lcom/gyf/immersionbar/ImmersionBar;

.field private b:Landroid/view/Window;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private m:Z


# direct methods
.method constructor <init>(Lcom/gyf/immersionbar/ImmersionBar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->i:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->A()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->b:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->c:Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->z()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->s()Landroid/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    instance-of v2, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->f:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->g:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->h:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->i:I

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    :cond_4
    iput-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->d:Landroid/view/View;

    .line 128
    .line 129
    return-void
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
.end method


# virtual methods
.method a()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-boolean v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->m:Z

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->c:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->m:Z

    .line 172
    .line 173
    :cond_0
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
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
.end method

.method b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->d:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->f:I

    .line 12
    .line 13
    iget v2, p0, Lcom/gyf/immersionbar/FitsKeyboard;->g:I

    .line 14
    .line 15
    iget v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->h:I

    .line 16
    .line 17
    iget v4, p0, Lcom/gyf/immersionbar/FitsKeyboard;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->d:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->u()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gyf/immersionbar/ImmersionBar;->w()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gyf/immersionbar/ImmersionBar;->v()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/gyf/immersionbar/ImmersionBar;->t()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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

.method c(I)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v0, p0, Lcom/gyf/immersionbar/FitsKeyboard;->b:Landroid/view/Window;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->m:Z

    .line 230
    .line 231
    if-nez p1, :cond_0

    .line 232
    .line 233
    iget-object p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->c:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->m:Z

    .line 244
    .line 245
    :cond_0
    return-void
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
.end method

.method public onGlobalLayout()V
    .locals 8

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
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->r()Lcom/gyf/immersionbar/BarParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->r()Lcom/gyf/immersionbar/BarParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v1, v1, Lcom/gyf/immersionbar/BarParams;->K:Z

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->q()Lcom/gyf/immersionbar/BarConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->d()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->f()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/gyf/immersionbar/FitsKeyboard;->c:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/gyf/immersionbar/FitsKeyboard;->d:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    sub-int/2addr v4, v3

    .line 146
    iget v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->j:I

    .line 147
    .line 148
    if-eq v4, v3, :cond_a

    .line 149
    .line 150
    iput v4, p0, Lcom/gyf/immersionbar/FitsKeyboard;->j:I

    .line 151
    .line 152
    iget-object v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->b:Landroid/view/Window;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v5, 0x1020002

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lcom/gyf/immersionbar/ImmersionBar;->d(Landroid/view/View;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v5, 0x1

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->e:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/gyf/immersionbar/ImmersionBar;->r()Lcom/gyf/immersionbar/BarParams;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-boolean v3, v3, Lcom/gyf/immersionbar/BarParams;->J:Z

    .line 183
    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    iget-object v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/gyf/immersionbar/ImmersionBar;->o()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->i()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v3, v6

    .line 197
    add-int/2addr v4, v3

    .line 198
    :cond_1
    iget-object v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/gyf/immersionbar/ImmersionBar;->r()Lcom/gyf/immersionbar/BarParams;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-boolean v3, v3, Lcom/gyf/immersionbar/BarParams;->D:Z

    .line 205
    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/gyf/immersionbar/BarConfig;->i()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v4, v1

    .line 213
    :cond_2
    if-le v4, v2, :cond_3

    .line 214
    .line 215
    iget v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->i:I

    .line 216
    .line 217
    add-int/2addr v1, v4

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    move v1, v0

    .line 220
    move v5, v1

    .line 221
    :goto_1
    iget-object v2, p0, Lcom/gyf/immersionbar/FitsKeyboard;->d:Landroid/view/View;

    .line 222
    .line 223
    iget v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->f:I

    .line 224
    .line 225
    iget v6, p0, Lcom/gyf/immersionbar/FitsKeyboard;->g:I

    .line 226
    .line 227
    iget v7, p0, Lcom/gyf/immersionbar/FitsKeyboard;->h:I

    .line 228
    .line 229
    invoke-virtual {v2, v3, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->t()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sub-int/2addr v4, v2

    .line 240
    if-le v4, v2, :cond_5

    .line 241
    .line 242
    add-int v1, v4, v2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move v5, v0

    .line 246
    :goto_2
    iget-object v2, p0, Lcom/gyf/immersionbar/FitsKeyboard;->d:Landroid/view/View;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/gyf/immersionbar/ImmersionBar;->u()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v6, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/gyf/immersionbar/ImmersionBar;->w()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget-object v7, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/gyf/immersionbar/ImmersionBar;->v()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v2, v3, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    sub-int/2addr v4, v2

    .line 271
    if-le v4, v2, :cond_7

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move v5, v0

    .line 275
    :goto_3
    if-gez v4, :cond_8

    .line 276
    .line 277
    move v4, v0

    .line 278
    :cond_8
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->r()Lcom/gyf/immersionbar/BarParams;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lcom/gyf/immersionbar/BarParams;->Q:Lcom/gyf/immersionbar/OnKeyboardListener;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->r()Lcom/gyf/immersionbar/BarParams;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lcom/gyf/immersionbar/BarParams;->Q:Lcom/gyf/immersionbar/OnKeyboardListener;

    .line 295
    .line 296
    invoke-interface {v1, v5, v4}, Lcom/gyf/immersionbar/OnKeyboardListener;->a(ZI)V

    .line 297
    .line 298
    .line 299
    :cond_9
    if-nez v5, :cond_a

    .line 300
    .line 301
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->r()Lcom/gyf/immersionbar/BarParams;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Lcom/gyf/immersionbar/BarParams;->j:Lcom/gyf/immersionbar/BarHide;

    .line 308
    .line 309
    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 310
    .line 311
    if-eq v1, v2, :cond_a

    .line 312
    .line 313
    iget-object v1, p0, Lcom/gyf/immersionbar/FitsKeyboard;->a:Lcom/gyf/immersionbar/ImmersionBar;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->S()V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    return-void
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
.end method
