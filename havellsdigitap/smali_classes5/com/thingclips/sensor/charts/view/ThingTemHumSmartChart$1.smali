.class synthetic Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;
.super Ljava/lang/Object;
.source "ThingTemHumSmartChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/thingclips/sensor/charts/ThingIntervalType;->values()[Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    array-length v1, v1

    .line 118
    new-array v1, v1, [I

    .line 119
    .line 120
    sput-object v1, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :try_start_0
    sget-object v3, Lcom/thingclips/sensor/charts/ThingIntervalType;->hour_15_min:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    :catch_0
    const/4 v1, 0x2

    .line 132
    :try_start_1
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 133
    .line 134
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->hour_30_min:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    aput v1, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    :catch_1
    :try_start_2
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 143
    .line 144
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->hour_1_hour:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x3

    .line 151
    aput v5, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    :catch_2
    :try_start_3
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 154
    .line 155
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->hour_2_hour:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x4

    .line 162
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    :catch_3
    :try_start_4
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 165
    .line 166
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->hour_4_hour:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x5

    .line 173
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 174
    .line 175
    :catch_4
    :try_start_5
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 176
    .line 177
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->day_8_hour:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x6

    .line 184
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 185
    .line 186
    :catch_5
    :try_start_6
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 187
    .line 188
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->week_1_day:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x7

    .line 195
    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 196
    .line 197
    :catch_6
    :try_start_7
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 198
    .line 199
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->week_2_day:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 208
    .line 209
    :catch_7
    :try_start_8
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 210
    .line 211
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->month_5_day:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v5, 0x9

    .line 218
    .line 219
    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 220
    .line 221
    :catch_8
    :try_start_9
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 222
    .line 223
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->month_15_day:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v5, 0xa

    .line 230
    .line 231
    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 232
    .line 233
    :catch_9
    :try_start_a
    sget-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->b:[I

    .line 234
    .line 235
    sget-object v4, Lcom/thingclips/sensor/charts/ThingIntervalType;->year_1_month:Lcom/thingclips/sensor/charts/ThingIntervalType;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/16 v5, 0xb

    .line 242
    .line 243
    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 244
    .line 245
    :catch_a
    invoke-static {}, Lcom/thingclips/sensor/charts/ThingMarkViewWarnArea;->values()[Lcom/thingclips/sensor/charts/ThingMarkViewWarnArea;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    array-length v3, v3

    .line 250
    new-array v3, v3, [I

    .line 251
    .line 252
    sput-object v3, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->a:[I

    .line 253
    .line 254
    :try_start_b
    sget-object v4, Lcom/thingclips/sensor/charts/ThingMarkViewWarnArea;->WARN_HIGH:Lcom/thingclips/sensor/charts/ThingMarkViewWarnArea;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    aput v2, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 261
    .line 262
    :catch_b
    :try_start_c
    sget-object v2, Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart$1;->a:[I

    .line 263
    .line 264
    sget-object v3, Lcom/thingclips/sensor/charts/ThingMarkViewWarnArea;->WARN_LOW:Lcom/thingclips/sensor/charts/ThingMarkViewWarnArea;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    aput v1, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 271
    .line 272
    :catch_c
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
.end method
