.class public final LV0/b$c;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LV0/f;

.field public b:LV0/g;

.field public c:LV0/h;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LV0/b;


# direct methods
.method public constructor <init>(LV0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/b$c;->f:LV0/b;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LV0/b$c;->e:J

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

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LV0/b$c;->f:LV0/b;

    .line 2
    .line 3
    iget-object v1, v0, LV0/b;->d:Lq0/C;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq0/C;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LV0/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, LV0/b;->e:Lu/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu/d;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_c

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, LV0/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    int-to-long v2, v2

    .line 51
    iget-wide v4, p0, LV0/b$c;->e:J

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1, v2, v3}, Lu/d;->b(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq0/j;

    .line 65
    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    invoke-virtual {p1}, Lq0/j;->B()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iput-wide v2, p0, LV0/b$c;->e:J

    .line 76
    .line 77
    iget-object p1, v0, LV0/b;->d:Lq0/C;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lq0/a;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lq0/a;-><init>(Lq0/C;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move v3, p1

    .line 90
    :goto_0
    invoke-virtual {v1}, Lu/d;->j()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v3, v4, :cond_a

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lu/d;->g(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v1, v3}, Lu/d;->l(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lq0/j;

    .line 105
    .line 106
    invoke-virtual {v6}, Lq0/j;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-wide v7, p0, LV0/b$c;->e:J

    .line 114
    .line 115
    cmp-long v7, v4, v7

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    sget-object v7, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 120
    .line 121
    invoke-virtual {v0, v6, v7}, Lq0/a;->j(Lq0/j;Landroidx/lifecycle/k$b;)Lq0/a;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object v2, v6

    .line 126
    :goto_1
    iget-wide v7, p0, LV0/b$c;->e:J

    .line 127
    .line 128
    cmp-long v4, v4, v7

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v4, p1

    .line 135
    :goto_2
    iget-boolean v5, v6, Lq0/j;->Z:Z

    .line 136
    .line 137
    if-eq v5, v4, :cond_9

    .line 138
    .line 139
    iput-boolean v4, v6, Lq0/j;->Z:Z

    .line 140
    .line 141
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    if-eqz v2, :cond_b

    .line 145
    .line 146
    sget-object v1, Landroidx/lifecycle/k$b;->e:Landroidx/lifecycle/k$b;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lq0/a;->j(Lq0/j;Landroidx/lifecycle/k$b;)Lq0/a;

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v1, v0, Lq0/M;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Lq0/M;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lq0/a;->q:Lq0/C;

    .line 163
    .line 164
    invoke-virtual {v1, v0, p1}, Lq0/C;->z(Lq0/a;Z)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_4
    return-void
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
.end method
