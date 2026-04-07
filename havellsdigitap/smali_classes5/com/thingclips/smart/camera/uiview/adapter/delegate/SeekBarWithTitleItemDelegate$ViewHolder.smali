.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SeekBarWithTitleItemDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

.field mOnItemOperateListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

.field mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

.field mUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mUnit:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mOnItemOperateListener:Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;

    .line 9
    .line 10
    sget p2, Lcom/thingclips/smart/ipc/camera/ui/R$id;->g1:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 19
    .line 20
    new-instance v0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder$1;-><init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;->setOnSeekProgressListener(Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout$SeekProgressListener;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p2, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$attr;->n:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 48
    .line 49
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;->setTitleColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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


# virtual methods
.method public update(Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;)V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getProgress()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;->setTitle(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getSubTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;->setSubTitle(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getUnit()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const-string v2, ""

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getUnit()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_0
    iput-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mUnit:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->isShowMaxMin()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_1

    .line 241
    .line 242
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getMin()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v3, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getMax()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mUnit:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v2, v3, v4}, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;->showMaxMin(IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getMin()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v3, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getMax()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {p1, v2, v3}, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;->setProgressLimit(II)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getStep()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;->setProgressStep(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;->setProgress(I)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mUnit:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getValues()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getValues()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-lez v2, :cond_2

    .line 331
    .line 332
    if-ltz v1, :cond_2

    .line 333
    .line 334
    iget-object v2, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getValues()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-ge v1, v2, :cond_2

    .line 345
    .line 346
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mItem:Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/uiview/adapter/item/SeekBarWithTitleItem;->getValues()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate$ViewHolder;->mSeekBar:Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lcom/thingclips/smart/camera/uiview/view/CameraSeekBarWithTitleLayout;->setShowProgress(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 487
    .line 488
    .line 489
    return-void
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
.end method
