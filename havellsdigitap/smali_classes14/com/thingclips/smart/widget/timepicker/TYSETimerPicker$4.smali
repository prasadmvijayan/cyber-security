.class Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;
.super Ljava/lang/Object;
.source "TYSETimerPicker.java"

# interfaces
.implements Lcom/thingclips/smart/widget/ThingPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lcom/thingclips/smart/widget/ThingPicker;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/thingclips/smart/widget/ThingPicker;

.field final synthetic g:Lcom/thingclips/smart/widget/ThingPicker;

.field final synthetic h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;


# virtual methods
.method public a(Lcom/thingclips/smart/widget/ThingPicker;II)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "0"

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-ge p3, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 88
    .line 89
    invoke-static {p1, v6}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->g(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->c(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v1, ""

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->b:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    if-ge p3, v0, :cond_3

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->c:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object p3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-ge p3, v0, :cond_4

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->c(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->a(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->d:[Ljava/lang/String;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    aget-object p3, p3, v0

    .line 229
    .line 230
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    xor-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    iget-object p3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 237
    .line 238
    invoke-static {p3}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->f(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {p2, p3}, Lcom/thingclips/smart/widget/utils/TimeTransferUtils;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p1, p2}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->e(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 251
    .line 252
    invoke-static {p1, v6}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->e(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->e:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 264
    .line 265
    invoke-static {p2}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->c(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->f:Lcom/thingclips/smart/widget/ThingPicker;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->g:Lcom/thingclips/smart/widget/ThingPicker;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 282
    .line 283
    invoke-static {p2}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->k(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static/range {v2 .. v7}, Lcom/thingclips/smart/widget/utils/TimeTransferUtils;->b(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->h(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Lcom/thingclips/smart/widget/timepicker/OnTimePickerChangeListener;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->h(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Lcom/thingclips/smart/widget/timepicker/OnTimePickerChangeListener;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 309
    .line 310
    invoke-static {p2}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->d(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object p3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$4;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 315
    .line 316
    invoke-static {p3}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->i(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-interface {p1, p2, p3}, Lcom/thingclips/smart/widget/timepicker/OnTimePickerChangeListener;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    return-void
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
.end method
