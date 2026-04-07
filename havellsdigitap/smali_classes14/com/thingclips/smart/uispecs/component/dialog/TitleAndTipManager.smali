.class public Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;
.super Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;
.source "TitleAndTipManager.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 3
    sget v0, Lcom/thingclips/smart/uispecs/R$layout;->F:I

    invoke-direct {p0, p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->d:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->h:Z

    .line 7
    iput-boolean p5, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->i:Z

    .line 8
    iput-boolean p6, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->j:Z

    .line 9
    invoke-direct {p0}, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->b()V

    return-void
.end method

.method private b()V
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
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a:Landroid/view/View;

    .line 90
    .line 91
    sget v2, Lcom/thingclips/smart/uispecs/R$id;->J1:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a:Landroid/view/View;

    .line 102
    .line 103
    sget v2, Lcom/thingclips/smart/uispecs/R$id;->I1:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a:Landroid/view/View;

    .line 114
    .line 115
    sget v2, Lcom/thingclips/smart/uispecs/R$id;->R1:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->g:Landroid/view/View;

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->j:Z

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    instance-of v2, v1, Lcom/thingclips/smart/uispecs/component/edittext/AlignTextVIew;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    check-cast v1, Lcom/thingclips/smart/uispecs/component/edittext/AlignTextVIew;

    .line 178
    .line 179
    iget-boolean v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->i:Z

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/edittext/AlignTextVIew;->setIsOnLeft(Z)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-boolean v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->h:Z

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 209
    .line 210
    const/high16 v2, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->b:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v4, Lcom/thingclips/smart/uispecs/R$color;->G:I

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 243
    .line 244
    const/high16 v4, 0x41600000    # 14.0f

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->b:Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget v4, Lcom/thingclips/smart/uispecs/R$color;->H:I

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-void
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
.end method
