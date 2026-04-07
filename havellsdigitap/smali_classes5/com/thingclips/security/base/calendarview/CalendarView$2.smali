.class Lcom/thingclips/security/base/calendarview/CalendarView$2;
.super Ljava/lang/Object;
.source "CalendarView.java"

# interfaces
.implements Lcom/thingclips/security/base/calendarview/CalendarView$OnInnerDateSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/calendarview/CalendarView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/security/base/calendarview/CalendarView;


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/calendarview/CalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public onMonthDateSelected(Lcom/thingclips/security/base/calendarview/Calendar;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Calendar;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getCurrentDay()Lcom/thingclips/security/base/calendarview/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/Calendar;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Calendar;->getMonth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getCurrentDay()Lcom/thingclips/security/base/calendarview/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/Calendar;->getMonth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$200(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mCurrentMonthViewItem:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object p1, v0, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mIndexCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getSelectMode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    if-eqz p2, :cond_2

    .line 219
    .line 220
    :cond_1
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object p1, v0, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 227
    .line 228
    :cond_2
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$000(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/WeekViewPager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mIndexCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/security/base/calendarview/WeekViewPager;->updateSelected(Lcom/thingclips/security/base/calendarview/Calendar;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$200(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/MonthViewPager;->updateSelected()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$300(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/WeekBar;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getSelectMode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    if-eqz p2, :cond_4

    .line 275
    .line 276
    :cond_3
    iget-object v0, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$300(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/WeekBar;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getWeekStart()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, p1, v1, p2}, Lcom/thingclips/security/base/calendarview/WeekBar;->onDateSelected(Lcom/thingclips/security/base/calendarview/Calendar;IZ)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    return-void
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
    .line 448
    .line 449
.end method

.method public onWeekDateSelected(Lcom/thingclips/security/base/calendarview/Calendar;Z)V
    .locals 3

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object p1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mIndexCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getSelectMode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mIndexCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/thingclips/security/base/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object p1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/security/base/calendarview/Calendar;->getYear()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMinYear()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0xc

    .line 118
    .line 119
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mIndexCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/thingclips/security/base/calendarview/Calendar;->getMonth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getMinYearMonth()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v1, v2

    .line 143
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$000(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/WeekViewPager;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/thingclips/security/base/calendarview/WeekViewPager;->updateSingleSelect()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$200(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/thingclips/security/base/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$200(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/MonthViewPager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/MonthViewPager;->updateSelected()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$300(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/WeekBar;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getSelectMode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    if-nez p2, :cond_2

    .line 191
    .line 192
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mIndexCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->mSelectedCalendar:Lcom/thingclips/security/base/calendarview/Calendar;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/thingclips/security/base/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    :cond_2
    iget-object v1, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$300(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/WeekBar;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/thingclips/security/base/calendarview/CalendarView$2;->this$0:Lcom/thingclips/security/base/calendarview/CalendarView;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/thingclips/security/base/calendarview/CalendarView;->access$100(Lcom/thingclips/security/base/calendarview/CalendarView;)Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/thingclips/security/base/calendarview/CalendarViewDelegate;->getWeekStart()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, p1, v2, p2}, Lcom/thingclips/security/base/calendarview/WeekBar;->onDateSelected(Lcom/thingclips/security/base/calendarview/Calendar;IZ)V

    .line 231
    .line 232
    .line 233
    :cond_3
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
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
.end method
