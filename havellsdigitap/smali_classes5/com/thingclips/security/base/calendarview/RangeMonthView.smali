.class public abstract Lcom/thingclips/security/base/calendarview/RangeMonthView;
.super Lcom/thingclips/security/base/calendarview/BaseMonthView;
.source "RangeMonthView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/security/base/calendarview/BaseMonthView;-><init>(Landroid/content/Context;)V

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
.end method

.method private draw(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;II)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItemWidth:I

    .line 2
    .line 3
    mul-int/2addr p4, v0

    .line 4
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getCalendarPadding()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p4, v0

    .line 11
    iget v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItemHeight:I

    .line 12
    .line 13
    mul-int/2addr p3, v0

    .line 14
    invoke-virtual {p0, p4, p3}, Lcom/thingclips/security/base/calendarview/BaseMonthView;->onLoopStart(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->isCalendarSelected(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/Calendar;->hasScheme()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p0, p2}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->isSelectPreCalendar(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0, p2}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->isSelectNextCalendar(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move v4, p4

    .line 42
    move v5, p3

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/Calendar;->getSchemeColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/thingclips/security/base/calendarview/Calendar;->getSchemeColor()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getSchemeThemeColor()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move v4, p4

    .line 80
    move v5, p3

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move v4, p4

    .line 92
    move v5, p3

    .line 93
    invoke-virtual/range {v1 .. v8}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZZZ)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move v4, p4

    .line 100
    move v5, p3

    .line 101
    move v6, v9

    .line 102
    move v7, v0

    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->onDrawText(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZZ)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method


# virtual methods
.method protected isCalendarSelected(Lcom/thingclips/security/base/calendarview/Calendar;)Z
    .locals 4

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    return v0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thingclips/security/base/calendarview/BaseView;->onCalendarIntercept(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/thingclips/security/base/calendarview/Calendar;->compareTo(Lcom/thingclips/security/base/calendarview/Calendar;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    move v0, v3

    .line 98
    :cond_2
    return v0

    .line 99
    :cond_3
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/thingclips/security/base/calendarview/Calendar;->compareTo(Lcom/thingclips/security/base/calendarview/Calendar;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/thingclips/security/base/calendarview/Calendar;->compareTo(Lcom/thingclips/security/base/calendarview/Calendar;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gtz p1, :cond_4

    .line 116
    .line 117
    move v0, v3

    .line 118
    :cond_4
    return v0
.end method

.method protected final isSelectNextCalendar(Lcom/thingclips/security/base/calendarview/Calendar;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarUtil;->getNextCalendar(Lcom/thingclips/security/base/calendarview/Calendar;)Lcom/thingclips/security/base/calendarview/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->updateCalendarScheme(Lcom/thingclips/security/base/calendarview/Calendar;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->isCalendarSelected(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
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
.end method

.method protected final isSelectPreCalendar(Lcom/thingclips/security/base/calendarview/Calendar;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/security/base/calendarview/CalendarUtil;->getPreCalendar(Lcom/thingclips/security/base/calendarview/Calendar;)Lcom/thingclips/security/base/calendarview/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->updateCalendarScheme(Lcom/thingclips/security/base/calendarview/Calendar;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->isCalendarSelected(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    return p1
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->isClick:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/security/base/calendarview/BaseMonthView;->getIndex()Lcom/thingclips/security/base/calendarview/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lcom/thingclips/security/base/calendarview/BaseView;->onCalendarIntercept(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarInterceptListener;

    .line 69
    .line 70
    invoke-interface {p1, v0, v2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Lcom/thingclips/security/base/calendarview/BaseView;->isInRange(Lcom/thingclips/security/base/calendarview/Calendar;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarRangeSelectListener;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarRangeSelectListener;->onCalendarSelectOutOfRange(Lcom/thingclips/security/base/calendarview/Calendar;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    invoke-static {v0, v3}, Lcom/thingclips/security/base/calendarview/CalendarUtil;->differ(Lcom/thingclips/security/base/calendarview/Calendar;Lcom/thingclips/security/base/calendarview/Calendar;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_7

    .line 106
    .line 107
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMinSelectRange()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v4, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMinSelectRange()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v1, v2

    .line 122
    if-le v3, v1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarRangeSelectListener;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMaxSelectRange()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v4, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMaxSelectRange()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 151
    .line 152
    invoke-static {v0, v3}, Lcom/thingclips/security/base/calendarview/CalendarUtil;->differ(Lcom/thingclips/security/base/calendarview/Calendar;Lcom/thingclips/security/base/calendarview/Calendar;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v2

    .line 157
    if-ge v1, v3, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarRangeSelectListener;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v1, v0, p1}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :cond_9
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 170
    .line 171
    iget-object v3, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    iget-object v6, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    invoke-virtual {v0, v3}, Lcom/thingclips/security/base/calendarview/Calendar;->compareTo(Lcom/thingclips/security/base/calendarview/Calendar;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMinSelectRange()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v4, :cond_b

    .line 192
    .line 193
    if-gtz v1, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 196
    .line 197
    iput-object v0, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 198
    .line 199
    iput-object v5, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    if-gez v1, :cond_c

    .line 203
    .line 204
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 207
    .line 208
    iput-object v5, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    if-nez v1, :cond_d

    .line 212
    .line 213
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMinSelectRange()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v2, :cond_d

    .line 220
    .line 221
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 222
    .line 223
    iput-object v0, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 227
    .line 228
    iput-object v0, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    :goto_0
    iput-object v0, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 232
    .line 233
    iput-object v5, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 234
    .line 235
    :goto_1
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mCurrentItem:I

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_10

    .line 248
    .line 249
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mMonthViewPager:Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mCurrentItem:I

    .line 258
    .line 259
    const/4 v4, 0x7

    .line 260
    if-ge v3, v4, :cond_f

    .line 261
    .line 262
    sub-int/2addr v1, v2

    .line 263
    goto :goto_2

    .line 264
    :cond_f
    add-int/2addr v1, v2

    .line 265
    :goto_2
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mMonthViewPager:Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lcom/thingclips/security/base/calendarview/MonthViewPager;->setCurrentItem(I)V

    .line 268
    .line 269
    .line 270
    :cond_10
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mInnerListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnInnerDateSelectedListener;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    invoke-interface {v1, v0, v2}, Lcom/thingclips/security/base/calendarview/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1, v3}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->updateSelectPosition(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_12
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mParentLayout:Lcom/thingclips/security/base/calendarview/CalendarLayout;

    .line 302
    .line 303
    iget-object v3, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getWeekStart()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v0, v3}, Lcom/thingclips/security/base/calendarview/CalendarUtil;->getWeekFromDayInMonth(Lcom/thingclips/security/base/calendarview/Calendar;I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v1, v3}, Lcom/thingclips/security/base/calendarview/CalendarLayout;->updateSelectWeek(I)V

    .line 314
    .line 315
    .line 316
    :cond_13
    :goto_3
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 317
    .line 318
    iget-object v3, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarRangeSelectListener;

    .line 319
    .line 320
    if-eqz v3, :cond_15

    .line 321
    .line 322
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    move p1, v2

    .line 327
    :cond_14
    invoke-interface {v3, v0, p1}, Lcom/thingclips/security/base/calendarview/CalendarView$OnCalendarRangeSelectListener;->onCalendarRangeSelect(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 328
    .line 329
    .line 330
    :cond_15
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mLineCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getCalendarPadding()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    mul-int/2addr v1, v2

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v1, 0x7

    .line 20
    div-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItemWidth:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/thingclips/security/base/calendarview/BaseMonthView;->onPreviewHook()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mLineCount:I

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    iget v6, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mLineCount:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_5

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v1, :cond_4

    .line 38
    .line 39
    iget-object v7, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/thingclips/security/base/calendarview/Calendar;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne v8, v9, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mItems:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget v9, p0, Lcom/thingclips/security/base/calendarview/BaseMonthView;->mNextDiff:I

    .line 63
    .line 64
    sub-int/2addr v8, v9

    .line 65
    if-le v5, v8, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v7}, Lcom/thingclips/security/base/calendarview/Calendar;->isCurrentMonth()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v8, p0, Lcom/thingclips/security/base/calendarview/BaseView;->mDelegate:Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v2, :cond_3

    .line 82
    .line 83
    if-lt v5, v0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-direct {p0, p1, v7, v4, v6}, Lcom/thingclips/security/base/calendarview/RangeMonthView;->draw(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;II)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
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
.end method

.method protected abstract onDrawScheme(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZ)V
.end method

.method protected abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZZZ)Z
.end method

.method protected abstract onDrawText(Landroid/graphics/Canvas;Lcom/thingclips/security/base/calendarview/Calendar;IIZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    return p1
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
.end method
