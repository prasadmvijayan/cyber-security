.class public final Lq0/e$a;
.super Lq0/e$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lq0/r$a;


# direct methods
.method public constructor <init>(Lq0/P$b;LO/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/e$b;-><init>(Lq0/P$b;LO/d;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lq0/e$a;->c:Z

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
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lq0/r$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq0/e$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq0/e$a;->e:Lq0/r$a;

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq0/e$b;->a:Lq0/P$b;

    .line 10
    .line 11
    iget-object v1, v0, Lq0/P$b;->a:Lq0/P$b$b;

    .line 12
    .line 13
    sget-object v2, Lq0/P$b$b;->b:Lq0/P$b$b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v3

    .line 22
    :goto_0
    iget-object v0, v0, Lq0/P$b;->c:Lq0/j;

    .line 23
    .line 24
    iget-object v2, v0, Lq0/j;->f0:Lq0/j$d;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v2, Lq0/j$d;->f:I

    .line 31
    .line 32
    :goto_1
    iget-boolean v6, p0, Lq0/e$a;->c:Z

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :goto_2
    move v2, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v2, v2, Lq0/j$d;->d:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v2, v2, Lq0/j$d;->e:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v1, :cond_8

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v2, v2, Lq0/j$d;->b:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v2, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v2, v2, Lq0/j$d;->c:I

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0, v3, v3, v3, v3}, Lq0/j;->f0(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lq0/j;->b0:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    const v7, 0x7f0a07c2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    iget-object v3, v0, Lq0/j;->b0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v0, v0, Lq0/j;->b0:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    :cond_b
    move-object p1, v6

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_c
    if-nez v2, :cond_17

    .line 100
    .line 101
    if-eqz v5, :cond_17

    .line 102
    .line 103
    const/16 v0, 0x1001

    .line 104
    .line 105
    if-eq v5, v0, :cond_15

    .line 106
    .line 107
    const/16 v0, 0x2002

    .line 108
    .line 109
    if-eq v5, v0, :cond_13

    .line 110
    .line 111
    const/16 v0, 0x2005

    .line 112
    .line 113
    if-eq v5, v0, :cond_11

    .line 114
    .line 115
    const/16 v0, 0x1003

    .line 116
    .line 117
    if-eq v5, v0, :cond_f

    .line 118
    .line 119
    const/16 v0, 0x1004

    .line 120
    .line 121
    if-eq v5, v0, :cond_d

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    :goto_4
    move v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_d
    if-eqz v1, :cond_e

    .line 127
    .line 128
    const v0, 0x10100b8

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lq0/r;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :cond_e
    const v0, 0x10100b9

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lq0/r;->a(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_4

    .line 144
    :cond_f
    if-eqz v1, :cond_10

    .line 145
    .line 146
    const v0, 0x7f020005

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_10
    const v0, 0x7f020006

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_11
    if-eqz v1, :cond_12

    .line 155
    .line 156
    const v0, 0x10100ba

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lq0/r;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_12
    const v0, 0x10100bb

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lq0/r;->a(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_13
    if-eqz v1, :cond_14

    .line 173
    .line 174
    const v0, 0x7f020003

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_14
    const v0, 0x7f020004

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_15
    if-eqz v1, :cond_16

    .line 183
    .line 184
    const v0, 0x7f020007

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_16
    const v0, 0x7f020008

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_17
    :goto_5
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "anim"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_18

    .line 209
    .line 210
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    new-instance v3, Lq0/r$a;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Lq0/r$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    .line 220
    .line 221
    :goto_6
    move-object p1, v3

    .line 222
    goto :goto_7

    .line 223
    :catch_0
    move-exception p1

    .line 224
    throw p1

    .line 225
    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    new-instance v3, Lq0/r$a;

    .line 232
    .line 233
    invoke-direct {v3, v1}, Lq0/r$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_2
    move-exception v1

    .line 238
    if-nez v0, :cond_19

    .line 239
    .line 240
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    new-instance v0, Lq0/r$a;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lq0/r$a;-><init>(Landroid/view/animation/Animation;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v0

    .line 252
    goto :goto_7

    .line 253
    :cond_19
    throw v1

    .line 254
    :goto_7
    iput-object p1, p0, Lq0/e$a;->e:Lq0/r$a;

    .line 255
    .line 256
    iput-boolean v4, p0, Lq0/e$a;->d:Z

    .line 257
    .line 258
    :goto_8
    return-object p1
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
.end method
