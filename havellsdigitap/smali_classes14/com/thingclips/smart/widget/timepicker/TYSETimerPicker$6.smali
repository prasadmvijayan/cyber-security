.class Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;
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
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ge p2, v1, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ":"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-ge p3, v1, :cond_1

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 88
    .line 89
    invoke-static {p1, v6}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->g(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->c(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string p2, ""

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v2, v1, :cond_3

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->a:Lcom/thingclips/smart/widget/ThingPicker;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    if-ge p3, v1, :cond_4

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->c(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->a(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object p3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->d:[Ljava/lang/String;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    aget-object p3, p3, v0

    .line 237
    .line 238
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    xor-int/lit8 p2, p2, 0x1

    .line 243
    .line 244
    iget-object p3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 245
    .line 246
    invoke-static {p3}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->f(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {p2, p3}, Lcom/thingclips/smart/widget/utils/TimeTransferUtils;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p1, p2}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->e(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 259
    .line 260
    invoke-static {p1, v6}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->e(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->e:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 272
    .line 273
    invoke-static {p2}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->c(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->f:Lcom/thingclips/smart/widget/ThingPicker;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->g:Lcom/thingclips/smart/widget/ThingPicker;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/thingclips/smart/widget/ThingPicker;->getValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 290
    .line 291
    invoke-static {p2}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->k(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static/range {v2 .. v7}, Lcom/thingclips/smart/widget/utils/TimeTransferUtils;->b(Landroid/content/Context;ZIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->h(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Lcom/thingclips/smart/widget/timepicker/OnTimePickerChangeListener;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    iget-object p1, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->h(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Lcom/thingclips/smart/widget/timepicker/OnTimePickerChangeListener;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p2, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 317
    .line 318
    invoke-static {p2}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->d(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget-object p3, p0, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker$6;->h:Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;

    .line 323
    .line 324
    invoke-static {p3}, Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;->i(Lcom/thingclips/smart/widget/timepicker/TYSETimerPicker;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-interface {p1, p2, p3}, Lcom/thingclips/smart/widget/timepicker/OnTimePickerChangeListener;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    return-void
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
