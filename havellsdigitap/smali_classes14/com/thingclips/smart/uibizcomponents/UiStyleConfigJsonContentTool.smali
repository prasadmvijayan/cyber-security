.class public Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;
.super Ljava/lang/Object;
.source "UiStyleConfigJsonContentTool.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool$InstanceHolder;
    }
.end annotation


# static fields
.field private static allUiBizCmpConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/HashMap;

    .line 168
    .line 169
    const/16 v1, 0x18

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    .line 175
    .line 176
    return-void
    .line 177
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->initJsonMap()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool$InstanceHolder;->a()Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 361
    .line 362
    .line 363
    return-object v1
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
.end method


# virtual methods
.method public getAllUiBizCmpConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;",
            ">;>;"
        }
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public initJsonMap()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v3, "{\"backgroundColor\":\"@Color(B6)\",\"cornerRadius\":\"@Corner(C3_2)\"}"

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "{\"backgroundColor\":\"@Color(B6)\",\"cornerRadius\":\"@Corner(C3_2)\",\"iconfontStyle\":\"style_3_iconfont\",\"itemSpace\":\"P3\",\"minWidth\":160,\"padItemSpace\":\"P3\",\"padMinWidth\":176,\"padding\":\"P4\",\"sectionSpace\":\"P3\"}"

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "{\"content\":{\"A\":{\"centerX\":{\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"IC4\",\"top\":{\"offset\":56,\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC4\"},\"B\":{\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"A\"}},\"D\":{\"height\":8,\"right\":{\"side\":\"right\",\"to\":\"A\"},\"top\":{\"side\":\"top\",\"to\":\"A\"},\"width\":8}},\"height\":\"56+IC3+P1+T4.h+56\"}"

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "{\"A\":{\"color\":\"@Color(B6.N2)\",\"font\":\"IC4\"},\"B\":{\"color\":\"@Color(B6.N1)\",\"font\":\"T4-R\",\"numberOfLines\":2,\"textAlign\":1},\"D\":{\"textBgColor\":\"#F04C4C\"}}"

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "personalInfo-3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v4, "personalInfo-1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v4, "{\"backgroundColor\":\"@Color(B6)\"}"

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"backgroundColor\":\"@Color(B6)\",\"iconfontStyle\":\"style_2_iconfont\",\"itemSpace\":\"P0\",\"minWidth\":1024,\"padItemSpace\":\"P0\",\"padMinWidth\":800,\"padding\":\"P0\",\"sectionSpace\":\"P4\"}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"content\":{\"A\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"IC4\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"width\":\"IC4\"},\"B\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"A\"},\"right\":{\"side\":\"left\",\"to\":\"C\"}},\"C\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"IC3\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"IC3\"},\"D\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":8,\"right\":{\"side\":\"left\",\"to\":\"C\"},\"width\":8}},\"height\":\"P6+IC3+P6\"}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"A\":{\"color\":\"@Color(B6.N2)\",\"font\":\"IC4\"},\"B\":{\"color\":\"@Color(B6.N1)\",\"font\":\"T4-R\"},\"C\":{\"color\":\"@Color(B6.N6)\",\"font\":\"IC3\"},\"D\":{\"textBgColor\":\"#F04C4C\"}}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "personalInfo-2"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v5, "personalInfo"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v5, "weatherEmpty-1"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v6, "weatherEmpty"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v7, "{\"backgroundColor\":\"@Color(B1)\",\"iconfontStyle\":\"default_iconfont\"}"

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    iput-object v7, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v7, "{\"content\":{\"A\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T7.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"side\":\"left\",\"to\":\"B\"}},\"B\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"IC2\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"A\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"IC2\"}},\"height\":\"P1+P1+I4\"}"

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    iput-object v7, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v7, "{\"A\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T7-R\",\"numberOfLines\":1,\"textOverflow\":0},\"B\":{\"color\":\"@Color(B1.N4)\",\"font\":\"IC2-R\"}}"

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    iput-object v7, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v7, "lightSceneNav-1"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v7, "{\"backgroundColor\":\"@Color(B1)\",\"iconfontStyle\":\"style_3_iconfont\"}"

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    iput-object v7, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v7, "{\"content\":{\"A\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T9.h\",\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"B\"},\"right\":{\"side\":\"right\",\"to\":\"super\"}},\"B\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"IC3\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"width\":\"IC3\"}},\"height\":\"I4+P1+P1\"}"

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "{\"A\":{\"color\":\"@Color(B1.N1)\",\"font\":\"T9-S\",\"numberOfLines\":1,\"textOverflow\":0},\"B\":{\"color\":\"@Color(B1.N1)\",\"font\":\"IC3-R\"}}"

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    iput-object v9, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v9, "lightSceneNav-3"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v9, "{\"backgroundColor\":\"@Color(B2)\",\"iconfontStyle\":\"style_2_iconfont\"}"

    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    iput-object v9, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v9, "{\"content\":{\"A\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T5.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"side\":\"left\",\"to\":\"B\"}},\"B\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"IC2\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"A\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"IC2\"}},\"height\":\"P1+P1+I4\"}"

    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    iput-object v10, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v10, "{\"A\":{\"color\":\"@Color(B2.N1)\",\"font\":\"T5-S\",\"numberOfLines\":1,\"textOverflow\":0},\"B\":{\"color\":\"@Color(B2.N1)\",\"font\":\"IC2-R\"}}"

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    iput-object v10, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v10, "lightSceneNav-2"

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v10, "lightSceneNav"

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v11, "thirdPartyMultiB-1"

    const-string v12, "thirdPartyMultiB"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "thirdPartySingleB-1"

    const-string v13, "thirdPartySingleB"

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v10, "thirdParty-1"

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v11, "thirdPartyMultiB-3"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "thirdPartySingleB-3"

    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v10, "{}"

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "{\"iconfontStyle\":\"style_3_iconfont\",\"padding\":\"P4\",\"sectionSpace\":\"P5\"}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "{\"content\":{\"A\":{\"height\":\"P2+IC3+P2\",\"left\":{\"side\":\"left\",\"to\":\"super\"},\"right\":{\"side\":\"right\",\"to\":\"super\"},\"top\":{\"side\":\"top\",\"to\":\"super\"}},\"A1\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"A\"},\"left\":{\"side\":\"left\",\"to\":\"A\"},\"right\":{\"offset\":\"-P4\",\"side\":\"left\",\"to\":\"A2\"},\"weightH\":1},\"A2\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"A\"},\"right\":{\"side\":\"left\",\"to\":\"A3\"},\"weightH\":2},\"A3\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"A\"},\"height\":\"IC3\",\"right\":{\"side\":\"right\",\"to\":\"A\"},\"width\":\"IC3\"}},\"height\":\"P2+IC3+P2+P1+P6+I5+P1+T2.h+P6\",\"padHeight\":\"P2+IC3+P2+P1+P6+I5+P1+T2.h+P6\"}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "{\"A\":{\"\":\"\"},\"A1\":{\"color\":\"@Color(B1.N1)\",\"font\":\"T4-R\"},\"A2\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T4-R\"},\"A3\":{\"color\":\"@Color(B6.N6)\",\"font\":\"IC3\"}}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "thirdParty-3"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v14, "thirdPartyMultiB-2"

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "thirdPartySingleB-2"

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "{\"iconfontStyle\":\"style_2_iconfont\",\"padding\":\"P0\",\"sectionSpace\":\"P5\"}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "{\"content\":{\"A\":{\"height\":\"P2+IC3+P2\",\"left\":{\"side\":\"left\",\"to\":\"super\"},\"right\":{\"side\":\"right\",\"to\":\"super\"},\"top\":{\"side\":\"top\",\"to\":\"super\"}},\"A1\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"A\"},\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"A\"},\"right\":{\"offset\":\"-P4\",\"side\":\"left\",\"to\":\"A2\"},\"weightH\":1},\"A2\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"A\"},\"right\":{\"side\":\"left\",\"to\":\"A3\"},\"weightH\":2},\"A3\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"A\"},\"height\":\"IC3\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"A\"},\"width\":\"IC3\"}},\"height\":\"P2+IC3+P2+P6+I5+P1+T4.h+P6\",\"padHeight\":\"P2+IC3+P2+P6+I5+P1+T4.h+P6\"}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "{\"A\":{\"\":\"\"},\"A1\":{\"color\":\"@Color(B6.N1)\",\"font\":\"T4-R\"},\"A2\":{\"color\":\"@Color(B6.N3)\",\"font\":\"T4-R\"},\"A3\":{\"color\":\"@Color(B6.N6)\",\"font\":\"IC3\"}}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "thirdParty-2"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v11, "thirdParty"

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v11, "{\"contentStyle\":1,\"miniWidgetStyle\":0}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "miniContent-1"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v11, "{\"contentStyle\":2,\"miniWidgetStyle\":0.37}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "miniContent-2"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v11, "miniContent"

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v11, "sceneAuto-1"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v11, "{\"backgroundColor\":\"@Color(B3)\",\"borderColor\":\"\",\"borderWidth\":\"\",\"cornerRadius\":\"@Corner(C3_2)\",\"hideC\":1}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "{\"autoArrowColor\":\"@Color(B3.N6)\",\"iconfontStyle\":\"style_3_iconfont\",\"minWidth\":160,\"padMinWidth\":230,\"switchCloseColor\":\"@Color(B3.N6)\",\"switchOpenColor\":\"@Color(M3)\"}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "{\"content\":{\"A\":{\"bottom\":{\"offset\":\"-P4-T1.h\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T6.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"}},\"B\":{\"bottom\":{\"offset\":\"-P4\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"}},\"B-invalid\":{\"height\":\"T3.h\",\"left\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"A\"},\"right\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"A\"},\"top\":{\"offset\":\"0.5P1\",\"side\":\"bottom\",\"to\":\"A\"}},\"C\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"E\"},\"height\":\"IC3\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"width\":\"IC3\"},\"C-invalid\":{\"height\":\"IC3\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC3\"},\"E\":{\"height\":\"IC5\",\"right\":{\"offset\":\"-P3\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P1\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC5\"}},\"height\":\"166\",\"padHeight\":\"230\"}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "{\"A\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T6-S\",\"numberOfLines\":1,\"textOverflow\":0},\"B\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\"},\"B-invalid\":{\"color\":\"#FFA000\",\"font\":\"T3-R\"},\"C\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC3\",\"textAlign\":1},\"C-invalid\":{\"color\":\"#FFA000\",\"font\":\"IC3\",\"textAlign\":1},\"E\":{\"font\":\"IC5\",\"textAlign\":1}}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    iput-object v11, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v11, "sceneAuto-3"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v11, "{\"backgroundColor\":\"@Color(B3)\",\"borderColor\":\"\",\"borderWidth\":\"\",\"cornerRadius\":\"@Corner(C3_2)\"}"

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"autoArrowColor\":\"@Color(B3.N6)\",\"hideC\":1,\"iconfontStyle\":\"style_2_iconfont\",\"minWidth\":300,\"padMinWidth\":320,\"switchCloseColor\":\"@Color(B3.N6)\",\"switchOpenColor\":\"@Color(M3)\"}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"content\":{\"A\":{\"height\":\"T9.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"@Max(-P0)\",\"side\":\"left\",\"to\":\"E\"},\"top\":{\"offset\":\"P8\",\"side\":\"top\",\"to\":\"super\"}},\"B\":{\"height\":\"T3.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"E\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"A\"}},\"B-invalid\":{\"height\":\"T3.h\",\"left\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"A\"},\"right\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"A\"},\"top\":{\"offset\":\"0.5P1\",\"side\":\"bottom\",\"to\":\"A\"}},\"C-invalid\":{\"height\":\"IC3\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC3\"},\"E\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"IC5\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"IC5\"}},\"height\":\"P8+P8+T9.h+P1+T3.h\",\"padHeight\":\"\"}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"A\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T9-S\",\"numberOfLines\":1,\"textOverflow\":0},\"B\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T3-R\"},\"B-invalid\":{\"color\":\"#FFA000\",\"font\":\"T3-R\"},\"C-invalid\":{\"color\":\"#FFA000\",\"font\":\"IC3\",\"textAlign\":1},\"E\":{\"font\":\"IC5\"}}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "sceneAuto-2"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v14, "sceneAuto"

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v14, "sceneOneClick-1"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"iconColorStyle\":0,\"iconfontStyle\":\"style_2_iconfont\",\"marginBottom\":\"\",\"marginLeft\":\"\",\"marginRight\":\"\",\"marginTop\":\"\",\"minWidth\":300,\"padMinWidth\":320}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"content\":{\"A\":{\"height\":\"IC4\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC4\"},\"B\":{\"height\":\"IC3\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC3\"},\"C\":{\"height\":\"T9.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P6\",\"side\":\"bottom\",\"to\":\"A\"}},\"D\":{\"height\":\"T3.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"}}},\"height\":\"P4+P4+IC4+P6+T9.h+T3.h\",\"padHeight\":\"\"}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"A\":{\"color\":\"@Color(B3.N1)\",\"font\":\"IC4\"},\"B\":{\"color\":\"#80FFFFFF\",\"font\":\"IC3\"},\"C\":{\"color\":\"#E5FFFFFF\",\"font\":\"T9-S\",\"numberOfLines\":1,\"textOverflow\":0},\"D\":{\"color\":\"#B2FFFFFF\",\"font\":\"T3-R\",\"numberOfLines\":1,\"textOverflow\":0}}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "sceneOneClick-2"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"iconColorStyle\":1,\"iconfontStyle\":\"style_3_iconfont\",\"marginBottom\":\"\",\"marginLeft\":\"\",\"marginRight\":\"\",\"marginTop\":\"\",\"minWidth\":160,\"padMinWidth\":230}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"content\":{\"A\":{\"centerX\":{\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"IC4\",\"top\":{\"offset\":\"P9\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC4\"},\"B\":{\"height\":\"IC3\",\"right\":{\"offset\":\"-P2\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P2\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC3\"},\"C\":{\"height\":\"T6.h+T6.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P4\",\"side\":\"bottom\",\"to\":\"A\"}},\"D\":{\"bottom\":{\"offset\":\"-P9+T6.h\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"}}},\"height\":\"P9+P9+IC4+P4+T6.h+T1.h\",\"padHeight\":\"P9+P9+IC4+P4+T6.h+T1.h\"}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"A\":{\"\":\"\"},\"B\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC3\"},\"C\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T6-R\",\"numberOfLines\":2,\"textAlign\":1,\"textOverflow\":0},\"D\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textAlign\":1,\"textOverflow\":0}}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "sceneOneClick-3"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v14, "sceneOneClick"

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v14, "thirdPartyMultiB-1"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"iconfontStyle\":\"style_2_iconfont\",\"itemSpace\":\"P0\",\"minWidth\":96,\"padMinWidth\":148,\"padding\":\"P0\",\"topMargin\":\"P2+IC3+P2\"}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"content\":{\"B1\":{\"centerX\":{\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"I5\",\"top\":{\"offset\":\"P6\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I5\"},\"B2\":{\"left\":{\"offset\":\"P3\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P3\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"B1\"}},\"B3\":{\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"B1\"},\"top\":{\"side\":\"top\",\"to\":\"B1\"}}},\"height\":\"P6+I5+P1+T4.h+P6\",\"padHeight\":\"P6+I5+P1+T4.h+P6\"}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"B1\":{\"resize\":2},\"B2\":{\"color\":\"@Color(B6.N1)\",\"font\":\"T4-R\",\"numberOfLines\":2,\"textAlign\":1},\"B3\":{\"cornerRadius\":\"@Corner(0.5T1.h)\",\"font\":\"T1-R\",\"textBgColor\":\"#F04C4C\",\"textColor\":\"#FFFFFF\"}}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "thirdPartyMultiB-2"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"iconfontStyle\":\"style_3_iconfont\",\"itemSpace\":\"P3\",\"minWidth\":104,\"padMinWidth\":148,\"padding\":\"P0\",\"topMargin\":\"P2+IC3+P2\"}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"content\":{\"B1\":{\"centerX\":{\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"I5\",\"top\":{\"offset\":\"P6\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I5\"},\"B2\":{\"left\":{\"offset\":\"P3\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P3\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"B1\"}},\"B3\":{\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"B1\"},\"top\":{\"side\":\"top\",\"to\":\"B1\"}}},\"height\":\"P6+I5+P1+T4.h+P6\",\"padHeight\":\"P6+I5+P1+T4.h+P6\"}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"B1\":{\"resize\":2},\"B2\":{\"color\":\"@Color(B6.N1)\",\"font\":\"T2-R\",\"numberOfLines\":2,\"textAlign\":1},\"B3\":{\"cornerRadius\":\"@Corner(0.5T1.h)\",\"font\":\"T1-R\",\"textBgColor\":\"#F04C4C\",\"textColor\":\"#FFFFFF\"}}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "thirdPartyMultiB-3"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v14, "homeSceneRecommendTab-2"

    const-string v15, "homeSceneRecommendTab"

    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v12, "{\"cornerRadius\":\"@Corner(C3_3)\"}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "{\"padding\":\"P3\",\"showBgColor\":true}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "{\"content\":{\"A\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"IC3\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"width\":\"IC3\"},\"B\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"A\"},\"padWidth\":\"@Range(24,200)\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Range(20,172)\"}},\"height\":\"T2.h+T4.h+P4+P4\"}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "{\"A\":{\"resize\":2,\"tintColor\":\"#FFFFFF\"},\"B\":{\"color\":\"#FFFFFF\",\"font\":\"T6-S\",\"numberOfLines\":1,\"textOverflow\":0}}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "homeSceneTab-2"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v14, "homeSceneRecommendTab-1"

    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v12, "homeSceneTab-1"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v14, "homeSceneRecommendTab-3"

    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v12, "{\"backgroundColor\":\"@Color(B3)\",\"cornerRadius\":\"@Corner(C3_1)\"}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "{\"padding\":\"P3\",\"showBgColor\":false,\"skinSwitch\":1}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "{\"content\":{\"B\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"@Range(72,252)\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Range(68,208)\"}},\"height\":\"T4.h+24\"}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "{\"B\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T4-S\",\"numberOfLines\":1,\"textAlign\":1,\"textOverflow\":0}}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "homeSceneTab-3"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v12, "homeSceneTab"

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v2}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v14, "homeDeviceCardFunction"

    const-string v1, "homeDeviceCardFunction-1"

    invoke-virtual {v12, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v1, "{\"backgroundColor\":\"@Color(B3)\",\"borderColor\":\"\",\"borderWidth\":\"\",\"cornerRadius\":\"@Corner(C3_3)\"}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "{\"bleOfflineColor\":\"@Color(B3.N4)\",\"iconfontStyle\":\"default_iconfont\",\"isNoStateButton\":true,\"itemSpace\":\"P3\",\"padding\":\"P4\",\"switchCloseColor\":\"@Color(B3.N6)\",\"switchOpenColor\":\"@Color(M3)\"}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "{\"content\":{\"A\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"Z\"},\"height\":\"I6\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"width\":\"I6\"},\"C\":{\"bottom\":{\"side\":\"top\",\"to\":\"Y\"},\"height\":\"T7.h\",\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"A\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"left\",\"to\":\"D\"},\"top\":{\"side\":\"top\",\"to\":\"super\"}},\"D\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"C\"},\"height\":\"IC1\",\"left\":{\"offset\":\"P1\",\"side\":\"right\",\"to\":\"C\"},\"right\":{\"offset\":\"Max(-P3)\",\"side\":\"left\",\"to\":\"L\"},\"weightH\":10,\"width\":\"IC1\"},\"E\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"Y\"},\"height\":\"T3.h\",\"left\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"C\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"left\",\"to\":\"G\"},\"width\":\"@Min(P9)\"},\"F\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"Y\"},\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"G\"},\"right\":{\"offset\":\"-P3\",\"side\":\"left\",\"to\":\"L\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"},\"weightH\":5},\"G\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"Y\"},\"height\":\"IC1\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"E\"},\"right\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"F\"},\"weightH\":15},\"H\":{\"bottom\":{\"side\":\"bottom\",\"to\":\"Z\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"E\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"Y\"}},\"I\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"Z\"},\"height\":\"I5\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"I5\"},\"J\":{\"left\":{\"side\":\"left\",\"to\":\"super\"},\"right\":{\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"Z\"}},\"K\":{\"left\":{\"side\":\"left\",\"to\":\"super\"},\"right\":{\"side\":\"right\",\"to\":\"super\"},\"top\":{\"side\":\"bottom\",\"to\":\"J\"}},\"L\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"Z\"},\"height\":\"I4\",\"right\":{\"offset\":\"-1\",\"side\":\"left\",\"to\":\"M\"},\"width\":\"49\"},\"M\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"Z\"},\"height\":\"I4\",\"right\":{\"offset\":\"-P4\",\"side\":\"left\",\"to\":\"I\"},\"width\":\"49\"},\"Y\":{\"bottom\":{\"side\":\"top\",\"to\":\"H\"},\"height\":\"T3.h\",\"left\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"C\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"C\"},\"width\":\"@Min(P9)\"},\"Z\":{\"height\":\"P6+P6+I6\",\"left\":{\"side\":\"left\",\"to\":\"super\"},\"top\":{\"side\":\"top\",\"to\":\"super\"}}}}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "{\"A\":{\"resize\":\"3\"},\"C\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T7-S\",\"textOverflow\":0},\"D\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"E\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T3-R\",\"textOverflow\":0},\"F\":{\"font\":\"T3-R\",\"textOverflow\":0},\"G\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"H\":{\"color\":\"@Color(M3)\",\"font\":\"T1-R\",\"textAlign\":1},\"I\":{\"font\":\"IC5\",\"textAlign\":1},\"L\":{\"color\":\"@Color(B3.N1)\",\"font\":\"IC3\",\"textAlign\":1},\"M\":{\"color\":\"@Color(B3.N1)\",\"font\":\"IC3\",\"textAlign\":1}}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "homeDeviceLinearCard-2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Ljava/util/HashMap;-><init>(I)V

    const-string v14, "homeDeviceCardFunction"

    const-string v12, "homeDeviceCardFunction-1"

    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v2, "homeDeviceLinearCard-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v2, "homeDeviceLinearCard"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v2, "shoppingMallDetail-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v2, "{\"borderColor\":\"\",\"borderWidth\":\"\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"iconfontStyle\":\"style_3_iconfont\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "{\"content\":{\"A\":{\"centerX\":{\"offset\":\"0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"IC2+IC3\",\"top\":{\"offset\":\"P3\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC2+IC3\"},\"D\":{\"left\":{\"offset\":\"P2\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P2\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"A\"}}},\"height\":92}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "{\"A\":{\"cornerRadius\":\"@Corner(C1_2)\",\"resize\":3},\"D\":{\"color\":\"@Color(M2)\",\"font\":\"T2-M\",\"numberOfLines\":2,\"textAlign\":1,\"textOverflow\":0}}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "shoppingMallDetail-3"

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v12, "{\"borderColor\":\"\",\"borderWidth\":\"\"}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    iput-object v12, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v12, "{\"iconfontStyle\":\"style_2_iconfont\"}"

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"content\":{\"A\":{\"centerX\":{\"offset\":\"P0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"IC1+IC4\",\"top\":{\"offset\":\"P3\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC1+IC4\"},\"C\":{\"left\":{\"offset\":\"P2\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P2\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"A\"}},\"D\":{\"left\":{\"offset\":\"P2\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P2\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P5\",\"side\":\"bottom\",\"to\":\"A\"}}},\"height\":112}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "{\"A\":{\"cornerRadius\":\"@Corner(C1_2)\",\"resize\":3},\"C\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textAlign\":1,\"textOverflow\":0},\"D\":{\"color\":\"@Color(M2)\",\"font\":\"T2-M\",\"numberOfLines\":2,\"textAlign\":1,\"textOverflow\":0}}"

    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    iput-object v14, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v14, "shoppingMallDetail-2"

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v14, "shoppingMallDetail"

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    move-object/from16 v16, v13

    new-instance v13, Ljava/util/HashMap;

    move-object/from16 v17, v3

    const/4 v3, 0x2

    invoke-direct {v13, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "weatherOriginEmpty"

    move-object/from16 v18, v4

    const-string v4, "weatherOriginEmpty-1"

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v10

    const-string v10, "weatherOrigin-3"

    move-object/from16 v20, v14

    const-string v14, "weatherOrigin"

    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v10, "{\"backgroundColor\":\"\",\"borderColor\":\"\",\"borderWidth\":\"\",\"cornerRadius\":\"@Corner(C3_2)\"}"

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    iput-object v10, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v10, "{\"backgroundColor\":{\"Clear\":\"#28B5FF\",\"Cloud\":\"#99AAB3\",\"Rainy\":\"#6B7377\",\"Snow\":\"#4DC8CC\",\"Sunny\":\"#28B5FF\"},\"backgroundStyle\":1}"

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    iput-object v10, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v10, "{\"content\":{\"A\":{\"height\":\"T13.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"140\",\"top\":{\"offset\":\"P6\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"90\"},\"B\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"C\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"140\",\"width\":\"90\"},\"C\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"B\"},\"padWidth\":\"140\",\"width\":\"90\"},\"D\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"E\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"B\"},\"padWidth\":\"140\",\"width\":\"90\"},\"E\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"C\"},\"padWidth\":\"140\",\"width\":\"90\"},\"F\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"G\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"D\"},\"padWidth\":\"@Max(140)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"G\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"E\"},\"padWidth\":\"@Max(140)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"H\":{\"height\":\"I7\",\"right\":{\"offset\":\"-P5\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P5\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I7\"}},\"height\":\"148\",\"padHeight\":\"184\"}"

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    iput-object v10, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v10, "{\"A\":{\"color\":\"#FFFFFFFF\",\"font\":\"T13-S\",\"numberOfLines\":1,\"textOverflow\":0},\"B\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-S\",\"numberOfLines\":1,\"textOverflow\":0},\"C\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textOverflow\":0},\"D\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-S\",\"numberOfLines\":1,\"textOverflow\":0},\"E\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textOverflow\":0},\"F\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-S\",\"numberOfLines\":1,\"textOverflow\":0},\"G\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textOverflow\":0},\"H\":{\"resize\":2}}"

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    iput-object v10, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v10, "weather-3"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Ljava/util/HashMap;-><init>(I)V

    const-string v13, "weatherOriginEmpty-2"

    invoke-virtual {v10, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v8

    const-string v8, "weatherOrigin-4"

    invoke-virtual {v10, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v8, "{\"backgroundColor\":\"#FFFFFF\",\"borderColor\":\"\",\"borderWidth\":\"\",\"cornerRadius\":\"@Corner(C3_2)\"}"

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "{\"backgroundColor\":{\"Clear\":\"\",\"Cloud\":\"\",\"Rainy\":\"\",\"Snow\":\"\",\"Sunny\":\"\"},\"backgroundStyle\":0,\"isShowShade\":true}"

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "{\"content\":{\"A\":{\"height\":\"T13.h\",\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"H\"},\"top\":{\"offset\":\"P8\",\"side\":\"top\",\"to\":\"super\"}},\"B\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"C\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"140\",\"width\":\"90\"},\"C\":{\"bottom\":{\"offset\":\"-P5\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"140\",\"width\":\"90\"},\"D\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"E\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"B\"},\"padWidth\":\"140\",\"width\":\"90\"},\"E\":{\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"C\"},\"padWidth\":\"140\",\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"F\"},\"width\":\"90\"},\"F\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"G\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"D\"},\"padWidth\":\"@Max(140)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"G\":{\"bottom\":{\"offset\":\"-P5\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"E\"},\"padWidth\":\"@Max(140)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"H\":{\"height\":\"I6\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"top\":{\"offset\":\"P8\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I6\"},\"J\":{\"height\":\"T1.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"@Max(140)\",\"top\":{\"offset\":\"P3\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"K\":{\"centerY\":{\"offset\":\"-0.5T1.h\",\"side\":\"centerY\",\"to\":\"J\"},\"height\":\"14\",\"left\":{\"offset\":\"P1\",\"side\":\"right\",\"to\":\"J\"},\"width\":\"26\"}},\"height\":\"148\",\"padHeight\":\"184\"}"

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "{\"A\":{\"color\":\"#e5000000\",\"font\":\"T13-S\",\"textAlign\":1,\"textOverflow\":0},\"B\":{\"color\":\"#7f000000\",\"font\":\"T4-S\",\"textOverflow\":0},\"C\":{\"color\":\"#7f000000\",\"font\":\"T1-R\",\"textOverflow\":0},\"D\":{\"color\":\"#7f000000\",\"font\":\"T4-S\",\"textOverflow\":0},\"E\":{\"color\":\"#7f000000\",\"font\":\"T1-R\",\"textOverflow\":0},\"F\":{\"color\":\"#7f000000\",\"font\":\"T4-S\",\"textOverflow\":0},\"G\":{\"color\":\"#7f000000\",\"font\":\"T1-R\",\"textOverflow\":0},\"H\":{\"resize\":2},\"J\":{\"color\":\"#7f000000\",\"font\":\"T1-R\",\"textOverflow\":0},\"K\":{\"resize\":2}}"

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "weather-4"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "weatherOrigin-1"

    invoke-virtual {v8, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v8, "weather-1"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "weatherOrigin-2"

    invoke-virtual {v8, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"backgroundStyle\":2,\"skinSwitch\":1}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"content\":{\"A\":{\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"top\":{\"offset\":\"P6\",\"side\":\"top\",\"to\":\"super\"}},\"B\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"C\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"160\",\"width\":\"90\"},\"C\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"160\",\"width\":\"90\"},\"D\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"E\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"B\"},\"padWidth\":\"160\",\"width\":\"90\"},\"E\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"C\"},\"padWidth\":\"140\",\"width\":\"90\"},\"F\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"G\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"D\"},\"padWidth\":\"@Max(160)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"G\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"E\"},\"padWidth\":\"@Max(160)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"H\":{\"height\":\"I6\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"A3\"},\"right\":{\"offset\":\"-P5\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P5\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I6\"}},\"height\":\"148\",\"padHeight\":\"184\"}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"A\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T13-S\"},\"B\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T4-S\"},\"C\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\"},\"D\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T4-S\"},\"E\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\"},\"F\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T4-S\"},\"G\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\"},\"H\":{\"resize\":2,\"tintColor\":\"@Color(B3.N3)\"}}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "weather-2"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v5, "weather"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v5}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "sceneRecommend-1"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v6, "sceneRecommend"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"bleOfflineColor\":\"@Color(B3.N4)\",\"column\":2,\"iconfontStyle\":\"default_iconfont\",\"minWidth\":121,\"padColumn\":0,\"padMinWidth\":228,\"switchCloseColor\":\"@Color(B3.N6)\",\"switchOpenColor\":\"@Color(M3)\"}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"content\":{\"A\":{\"height\":\"I5\",\"left\":{\"offset\":\"P3\",\"side\":\"left\",\"to\":\"super\"},\"top\":{\"offset\":\"P3\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I5\"},\"B\":{\"height\":\"IC4\",\"right\":{\"offset\":\"-P3\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P3\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC4\"},\"C\":{\"height\":\"T6.h\",\"left\":{\"offset\":\"P3\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"left\",\"to\":\"D\"},\"top\":{\"offset\":\"P3\",\"side\":\"bottom\",\"to\":\"A\"}},\"D\":{\"centerY\":{\"offset\":\"0\",\"side\":\"centerY\",\"to\":\"C\"},\"height\":\"IC1\",\"left\":{\"offset\":\"P1\",\"side\":\"right\",\"to\":\"C\"},\"right\":{\"offset\":\"@Max(-P3)\",\"side\":\"right\",\"to\":\"super\"},\"weightH\":10,\"width\":\"IC1\"},\"E\":{\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"left\",\"to\":\"H\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"},\"width\":\"@Min(P6)\"},\"F\":{\"height\":\"T1.h\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"H\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"left\",\"to\":\"G\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"},\"weightH\":5},\"G\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"F\"},\"height\":\"IC1\",\"right\":{\"offset\":\"-P3\",\"side\":\"right\",\"to\":\"super\"},\"weightH\":10},\"H\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"F\"},\"height\":\"IC1\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"E\"},\"right\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"F\"},\"weightH\":15}},\"height\":\"P3+I5+P3+T6.h+T3.h+P2\"}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"A\":{\"resize\":\"3\"},\"B\":{\"font\":\"IC4\",\"textAlign\":1},\"C\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T6-M\",\"textOverflow\":0},\"D\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"E\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\",\"textOverflow\":0},\"F\":{\"font\":\"T1-R\",\"textOverflow\":0},\"G\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"H\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1}}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "lightHomeDeviceCard-1"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v5, "lightHomeDeviceCard"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v5, "{\"backgroundColor\":\"@Color(B3)\",\"borderColor\":\"\",\"borderWidth\":\"\",\"cornerRadius\":\"@Corner(C3_1)\"}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "{\"iconfontStyle\":\"default_iconfont\"}"

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"content\":{\"A\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"I1\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"width\":\"I1\"},\"B\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P1\",\"side\":\"right\",\"to\":\"A\"},\"weightH\":5},\"C\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P1\",\"side\":\"right\",\"to\":\"B\"},\"padWidth\":\"@Max(106)\",\"width\":\"@Max(80)\"},\"D\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"I1\",\"left\":{\"offset\":\"P1\",\"side\":\"right\",\"to\":\"C\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"I1\"}},\"height\":\"T4.h+24\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"A\":{\"resize\":2},\"B\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T4-S\"},\"C\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T4-S\",\"numberOfLines\":1,\"textOverflow\":0},\"D\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC2\"}}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "homeSceneRecommendTab-3"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "homeSceneRecommendTab-1"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "{\"backgroundColor\":\"@Color(B3)\",\"borderColor\":\"\",\"borderWidth\":\"\",\"cornerRadius\":\"@Corner(C3_3)\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"content\":{\"A\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"I4\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"width\":\"I4\"},\"B\":{\"height\":\"T4.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"A\"},\"right\":{\"offset\":\"-P2\",\"side\":\"left\",\"to\":\"D\"},\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"},\"weightH\":5},\"C\":{\"height\":\"T4.h\",\"left\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"B\"},\"padWidth\":\"@Max(216)\",\"right\":{\"offset\":\"-P2\",\"side\":\"left\",\"to\":\"D\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"B\"},\"width\":\"@Max(192)\"},\"D\":{\"height\":\"IC2\",\"right\":{\"offset\":\"-P2\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P2\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC2\"}},\"height\":\"T2.h+T4.h+P4+P4\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"A\":{\"resize\":2},\"B\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T2-R\"},\"C\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T4-S\",\"numberOfLines\":1,\"textOverflow\":0},\"D\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC2\"}}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "homeSceneRecommendTab-2"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"bleOfflineColor\":\"@Color(B3.N4)\",\"column\":2,\"iconfontStyle\":\"style_2_iconfont\",\"isNoStateButton\":true,\"minWidth\":121,\"padColumn\":0,\"padMinWidth\":228,\"switchCloseColor\":\"@Color(B3.N6)\",\"switchOpenColor\":\"@Color(M3)\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"content\":{\"A\":{\"centerX\":{\"offset\":\"0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"I6\",\"top\":{\"offset\":\"P5\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I6\"},\"C\":{\"centerX\":{\"bind\":[\"D\"],\"offset\":\"0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"T6.h\",\"left\":{\"offset\":\"@Min(P3)\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"D\"},\"top\":{\"offset\":\"P2\",\"side\":\"bottom\",\"to\":\"A\"}},\"D\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"C\"},\"height\":\"IC1\",\"right\":{\"offset\":\"@Max(-P3)\",\"side\":\"right\",\"to\":\"super\"},\"weightH\":10},\"E\":{\"centerX\":{\"bind\":[\"H\",\"F\"],\"offset\":\"0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"@Min(P3)\",\"side\":\"left\",\"to\":\"super\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"},\"width\":\"@Min(P6)\"},\"F\":{\"height\":\"T1.h\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"H\"},\"right\":{\"offset\":\"@Max(-P3)\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"},\"weightH\":5},\"G\":{\"height\":\"IC1\",\"right\":{\"offset\":\"-P2\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P2\",\"side\":\"top\",\"to\":\"super\"},\"weightH\":5},\"H\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"F\"},\"height\":\"IC1\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"E\"},\"weightH\":15},\"I\":{\"bottom\":{\"offset\":\"-P2\",\"side\":\"bottom\",\"to\":\"super\"},\"centerX\":{\"offset\":\"P0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"IC4\",\"width\":\"IC4\"},\"J\":{\"bottom\":{\"offset\":\"-P2\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"IC4\",\"padWidth\":\"82\",\"right\":{\"offset\":\"-0.5\",\"side\":\"centerX\",\"to\":\"super\"},\"width\":\"60\"},\"K\":{\"bottom\":{\"offset\":\"-P2\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"IC4\",\"left\":{\"offset\":\"0.5\",\"side\":\"centerX\",\"to\":\"super\"},\"padWidth\":\"82\",\"width\":\"60\"},\"L\":{\"bottom\":{\"offset\":\"-P2\",\"side\":\"bottom\",\"to\":\"super\"},\"centerX\":{\"offset\":\"P0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"IC4\",\"padWidth\":\"168\",\"width\":\"120\"}},\"height\":\"P5+I6+P2+T6.h+T1.h+P1+IC4+P2\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"A\":{\"resize\":\"3\"},\"C\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T6-S\",\"textAlign\":1,\"textOverflow\":0},\"D\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"E\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\",\"textOverflow\":0},\"F\":{\"font\":\"T1-R\",\"textOverflow\":0},\"G\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"H\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"I\":{\"font\":\"IC4\",\"textAlign\":1},\"J\":{\"color\":\"@Color(B3.N1)\",\"font\":\"IC3\",\"textAlign\":1},\"K\":{\"color\":\"@Color(B3.N1)\",\"font\":\"IC3\",\"textAlign\":1},\"L\":{\"\":\"\"}}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "homeDeviceCard-4"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"bleOfflineColor\":\"@Color(B3.N4)\",\"column\":2,\"iconfontStyle\":\"style_2_iconfont\",\"minWidth\":121,\"padColumn\":0,\"padMinWidth\":228,\"switchCloseColor\":\"@Color(B3.N6)\",\"switchOpenColor\":\"@Color(M3)\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"content\":{\"A\":{\"centerX\":{\"offset\":\"0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"I6\",\"top\":{\"offset\":\"P5\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I6\"},\"B\":{\"bottom\":{\"offset\":\"-P2\",\"side\":\"bottom\",\"to\":\"super\"},\"centerX\":{\"offset\":\"P0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"IC4\",\"width\":\"IC4\"},\"C\":{\"centerX\":{\"bind\":[\"D\"],\"offset\":\"0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"T6.h\",\"left\":{\"offset\":\"@Min(P3)\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"D\"},\"top\":{\"offset\":\"P2\",\"side\":\"bottom\",\"to\":\"A\"}},\"D\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"C\"},\"height\":\"IC1\",\"right\":{\"offset\":\"@Max(-P3)\",\"side\":\"right\",\"to\":\"super\"},\"weightH\":10},\"E\":{\"centerX\":{\"bind\":[\"H\",\"F\"],\"offset\":\"0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"@Min(P3)\",\"side\":\"left\",\"to\":\"super\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"},\"width\":\"@Min(P6)\"},\"F\":{\"height\":\"T1.h\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"H\"},\"right\":{\"offset\":\"@Max(-P3)\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"},\"weightH\":5},\"G\":{\"height\":\"IC1\",\"right\":{\"offset\":\"-P2\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P2\",\"side\":\"top\",\"to\":\"super\"},\"weightH\":5},\"H\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"F\"},\"height\":\"IC1\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"E\"},\"weightH\":15},\"I\":{\"bottom\":{\"offset\":\"-P2\",\"side\":\"bottom\",\"to\":\"super\"},\"centerX\":{\"offset\":\"P0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"IC4\",\"width\":\"IC4\"},\"N\":{\"bottom\":{\"offset\":\"-P2\",\"side\":\"bottom\",\"to\":\"super\"},\"centerX\":{\"offset\":\"P0\",\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"IC4\",\"width\":\"IC4\"}},\"height\":\"P5+I6+P2+T6.h+T1.h+P1+IC4+P2\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"A\":{\"resize\":\"3\"},\"B\":{\"font\":\"IC4\",\"textAlign\":1},\"C\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T6-S\",\"textAlign\":1,\"textOverflow\":0},\"D\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"E\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\",\"textOverflow\":0},\"F\":{\"font\":\"T1-R\",\"textOverflow\":0},\"G\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"H\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"I\":{\"font\":\"IC4\",\"textAlign\":1}}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "homeDeviceCard-2"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"bleOfflineColor\":\"@Color(B3.N4)\",\"column\":2,\"iconfontStyle\":\"style_3_iconfont\",\"minWidth\":121,\"padColumn\":0,\"padMinWidth\":230,\"switchCloseColor\":\"@Color(B3.N6)\",\"switchOpenColor\":\"@Color(M3)\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"content\":{\"A\":{\"height\":\"I5\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I5\"},\"B\":{\"height\":\"IC5\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"}},\"C\":{\"bottom\":{\"offset\":\"-P4-T1.h\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T6.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"left\",\"to\":\"D\"}},\"D\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"C\"},\"height\":\"IC1\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"C\"},\"right\":{\"offset\":\"@Max(-P3)\",\"side\":\"right\",\"to\":\"super\"},\"weightH\":10},\"E\":{\"height\":\"T1.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"left\",\"to\":\"H\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"},\"width\":\"@Min(P6)\"},\"F\":{\"height\":\"T1.h\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"H\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"left\",\"to\":\"G\"},\"top\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"C\"},\"weightH\":20},\"G\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"F\"},\"height\":\"IC1\",\"right\":{\"offset\":\"-P3\",\"side\":\"right\",\"to\":\"super\"},\"weightH\":30},\"H\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"F\"},\"height\":\"IC1\",\"left\":{\"offset\":\"P0\",\"side\":\"right\",\"to\":\"E\"},\"right\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"F\"},\"weightH\":35},\"I\":{\"height\":\"IC5\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"}},\"N\":{\"height\":\"IC5\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"IC5\"}},\"height\":\"P4+P4+I5+56+T6.h+T1.h\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"A\":{\"resize\":\"3\"},\"B\":{\"font\":\"IC5\",\"textAlign\":1},\"C\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T6-S\",\"textOverflow\":0},\"D\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"E\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\",\"textOverflow\":0},\"F\":{\"font\":\"T1-R\",\"textOverflow\":0},\"G\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"H\":{\"color\":\"@Color(B3.N6)\",\"font\":\"IC1\",\"textAlign\":1},\"I\":{\"font\":\"IC5\",\"textAlign\":1}}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "homeDeviceCard-3"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "homeDeviceCard-1"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v6, "homeDeviceCard"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v6}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "{\"backgroundStyle\":2,\"skinSwitch\":1}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "{\"content\":{\"A\":{\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"top\":{\"offset\":\"P6\",\"side\":\"top\",\"to\":\"super\"}},\"B\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"C\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"160\",\"width\":\"90\"},\"C\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"160\",\"width\":\"90\"},\"D\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"E\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"B\"},\"padWidth\":\"160\",\"width\":\"90\"},\"E\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"C\"},\"padWidth\":\"140\",\"width\":\"90\"},\"F\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"G\"},\"height\":\"T4.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"D\"},\"padWidth\":\"@Max(160)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"G\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"E\"},\"padWidth\":\"@Max(160)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"H\":{\"height\":\"I6\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"A3\"},\"right\":{\"offset\":\"-P5\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P5\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I6\"}},\"height\":\"148\",\"padHeight\":\"184\"}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "{\"A\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T13-S\"},\"B\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T4-S\"},\"C\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\"},\"D\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T4-S\"},\"E\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\"},\"F\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T4-S\"},\"G\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\"},\"H\":{\"resize\":2,\"tintColor\":\"@Color(B3.N3)\"}}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "weatherOrigin-2"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v6, "weatherOrigin-1"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v6, "{\"backgroundColor\":\"\",\"borderColor\":\"\",\"borderWidth\":\"\",\"cornerRadius\":\"\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"backgroundStyle\":3,\"skipAirInfo\":true}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"content\":{\"A\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"H\"},\"width\":\"@Min(10)\"},\"B\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"C\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"right\",\"to\":\"super\"}},\"C\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"LINE1\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Min(10)\"},\"D\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"E\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"right\",\"to\":\"super\"}},\"E\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"LINE2\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"right\",\"to\":\"super\"}},\"F\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"G\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"right\",\"to\":\"super\"}},\"G\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"LINE3\"},\"right\":{\"offset\":\"@Max(P0)\",\"side\":\"right\",\"to\":\"super\"}},\"H\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"40\",\"left\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"super\"},\"padHeight\":\"56\",\"padWidth\":\"56\",\"width\":\"40\"},\"LINE1\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T3.h\",\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"A\"},\"width\":\"@Min(1)\"},\"LINE2\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T3.h\",\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"B\"}},\"LINE3\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T3.h\",\"left\":{\"offset\":\"P2\",\"side\":\"right\",\"to\":\"D\"}}},\"height\":\"40\",\"padHeight\":\"56\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"A\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T4-R\",\"numberOfLines\":1},\"B\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T4-R\",\"numberOfLines\":1,\"textOverflow\":0},\"C\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T4-R\",\"numberOfLines\":1,\"textOverflow\":0},\"D\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T4-R\",\"numberOfLines\":1,\"textOverflow\":0},\"E\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T4-R\",\"numberOfLines\":1,\"textOverflow\":0},\"F\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T4-R\",\"numberOfLines\":1,\"textOverflow\":0},\"G\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T4-R\",\"numberOfLines\":1,\"textOverflow\":0},\"H\":{\"resize\":2},\"LINE1\":{\"color\":\"@Color(B1.N7)\",\"font\":\"T3-R\",\"numberOfLines\":1,\"textAlign\":\"1\"},\"LINE2\":{\"color\":\"@Color(B1.N7)\",\"font\":\"T3-R\",\"numberOfLines\":1,\"textAlign\":\"1\"},\"LINE3\":{\"color\":\"@Color(B1.N7)\",\"font\":\"T3-R\",\"numberOfLines\":1,\"textAlign\":\"1\"}}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "weatherOrigin-4"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v6, "{\"backgroundColor\":\"\",\"borderColor\":\"\",\"borderWidth\":\"\",\"cornerRadius\":\"@Corner(C3_2)\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"backgroundColor\":{\"Clear\":\"#28B5FF\",\"Cloud\":\"#99AAB3\",\"Rainy\":\"#6B7377\",\"Snow\":\"#4DC8CC\",\"Sunny\":\"#28B5FF\"},\"backgroundStyle\":1}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"content\":{\"A\":{\"height\":\"T13.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"140\",\"top\":{\"offset\":\"P6\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"90\"},\"B\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"C\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"super\"},\"padWidth\":\"140\",\"width\":\"90\"},\"C\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"B\"},\"padWidth\":\"140\",\"width\":\"90\"},\"D\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"E\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"B\"},\"padWidth\":\"140\",\"width\":\"90\"},\"E\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"C\"},\"padWidth\":\"140\",\"width\":\"90\"},\"F\":{\"bottom\":{\"offset\":\"-P0\",\"side\":\"top\",\"to\":\"G\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"D\"},\"padWidth\":\"@Max(140)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"G\":{\"bottom\":{\"offset\":\"-P6\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T1.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"E\"},\"padWidth\":\"@Max(140)\",\"right\":{\"offset\":\"@Max(0)\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"@Max(90)\"},\"H\":{\"height\":\"I7\",\"right\":{\"offset\":\"-P5\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P5\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I7\"}},\"height\":\"148\",\"padHeight\":\"184\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"A\":{\"color\":\"#FFFFFFFF\",\"font\":\"T13-S\",\"numberOfLines\":1,\"textOverflow\":0},\"B\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-S\",\"numberOfLines\":1,\"textOverflow\":0},\"C\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textOverflow\":0},\"D\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-S\",\"numberOfLines\":1,\"textOverflow\":0},\"E\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textOverflow\":0},\"F\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-S\",\"numberOfLines\":1,\"textOverflow\":0},\"G\":{\"color\":\"#7FFFFFFF\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textOverflow\":0},\"H\":{\"resize\":2}}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "weatherOrigin-3"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"A\":{\"color\":\"@Color(B1.N1)\",\"font\":\"T5-S\",\"numberOfLines\":1,\"textOverflow\":0},\"B\":{\"color\":\"@Color(B1.N1)\",\"font\":\"IC2-R\"}}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "homeNav-2"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "homeNav-1"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "homeNav-3"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v6, "homeNav"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "{\"name\":\"login2\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "typb_login-2"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "{\"name\":\"login3\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "typb_login-3"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "{\"name\":\"login1\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "typb_login-1"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v6, "typb_login"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v6}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "shoppingMallDetail-3"

    move-object/from16 v10, v20

    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "{\"calculateCard\":true,\"iconfontStyle\":\"style_3_iconfont\",\"interitemSpacing\":\"P0\",\"itemH\":92,\"itemLeftSpace\":\"P0\",\"itemRightSpace\":\"P0\",\"itemW\":68,\"leftSpace\":\"P4\",\"lineSpacing\":\"P0\",\"rightSpace\":\"P4\"}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "{\"content\":{\"A\":{\"centerY\":{\"bind\":[\"C\"],\"offset\":-8,\"side\":\"centerY\",\"to\":\"super\"},\"left\":{\"offset\":\"P3\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"left\",\"to\":\"E\"}},\"C\":{\"left\":{\"offset\":\"P3\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"left\",\"to\":\"E\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"A\"}},\"D\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"44\",\"left\":{\"offset\":92,\"side\":\"left\",\"to\":\"super\"},\"width\":0.5},\"E\":{\"height\":92,\"left\":{\"offset\":93,\"side\":\"left\",\"to\":\"super\"},\"right\":{\"side\":\"right\",\"to\":\"super\"},\"top\":{\"side\":\"top\",\"to\":\"super\"}}},\"height\":92}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "{\"A\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T4-M\",\"numberOfLines\":2,\"textOverflow\":0},\"C\":{\"backgroundColor\":\"#00FFFFFF\",\"borderColor\":\"#4D1989FA\",\"borderWidth\":1,\"bottomPadding\":4,\"color\":\"#FF1989FA\",\"cornerRadius\":\"@Corner(9)\",\"font\":\"9-S\",\"leftPadding\":6,\"numberOfLines\":1,\"rightPadding\":6,\"textAlign\":1,\"textOverflow\":0,\"topPadding\":4},\"D\":{\"backgroundColor\":\"#15000000\"},\"E\":{\"color\":\"@Color(B3)\"}}"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "shoppingMall-3"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v14, "shoppingMallDetail-1"

    invoke-virtual {v6, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    const-string v6, "shoppingMall-1"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v8, "shoppingMallDetail-2"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->bind:Ljava/util/Map;

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"calculateCard\":true,\"iconfontStyle\":\"style_2_iconfont\",\"interitemSpacing\":\"P0\",\"itemH\":112,\"itemLeftSpace\":\"P0\",\"itemRightSpace\":\"P0\",\"itemW\":96,\"leftSpace\":\"P4\",\"lineSpacing\":\"P0\",\"rightSpace\":\"P4\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"content\":{\"A\":{\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P1\",\"side\":\"left\",\"to\":\"B\"},\"stretchH\":2,\"top\":{\"offset\":\"P4\",\"side\":\"top\",\"to\":\"super\"},\"weightH\":2},\"B\":{\"bottom\":{\"side\":\"bottom\",\"to\":\"A\"},\"left\":{\"offset\":\"P1\",\"side\":\"right\",\"to\":\"A\"},\"right\":{\"offset\":\"-P1\",\"side\":\"left\",\"to\":\"C\"},\"stretchH\":1,\"weightH\":1},\"C\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"A\"},\"left\":{\"offset\":\"P1\",\"side\":\"right\",\"to\":\"B\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"stretchH\":3,\"weightH\":3,\"width\":\"@Max(170)\"},\"E\":{\"height\":112,\"left\":{\"side\":\"left\",\"to\":\"super\"},\"right\":{\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"A\"}}},\"height\":155}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "{\"A\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T6-M\",\"numberOfLines\":1,\"textAlign\":0,\"textOverflow\":0},\"B\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textAlign\":0,\"textOverflow\":0},\"C\":{\"backgroundColor\":\"#00FFFFFF\",\"color\":\"@Color(B3.N1)\",\"font\":\"T1-R\",\"numberOfLines\":1,\"textAlign\":2,\"textOverflow\":0},\"E\":{\"color\":\"@Color(B3)\"}}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    iput-object v6, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "shoppingMall-2"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v6, "shoppingMall"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "homeRoomTab-1"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v6, "{\"backgroundColor\":\"@Color(B1)\",\"borderColor\":\"\",\"borderWidth\":\"0\",\"cornerRadius\":\"\"}"

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "{\"content\":{\"A\":{\"bottom\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"T7.h+20\",\"left\":{\"offset\":\"P4-0.5P6\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"B\"},\"top\":{\"offset\":\"P0\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"\"},\"B\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T7.h+P3+P3\",\"level\":1,\"right\":{\"offset\":\"-P5\",\"side\":\"right\",\"to\":\"super\"}},\"C\":{\"bottom\":{\"side\":\"bottom\",\"to\":\"super\"},\"level\":1,\"right\":{\"side\":\"left\",\"to\":\"B\"},\"top\":{\"side\":\"top\",\"to\":\"super\"},\"width\":\"P6\"}},\"height\":\"T7.h+P3+P3\"}"

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "{\"A\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T7-R\",\"itemPadding\":\"P6\",\"selectBackgroundColor\":\"\",\"selectColor\":\"@Color(B1.N1)\",\"selectCornerRadius\":\"\",\"selectFont\":\"T7-S\",\"slipperColor\":\"@Color(M1)\",\"slipperHeight\":\"3\",\"slipperWidth\":\"12\"},\"B\":{\"color\":\"@Color(B1.N3)\",\"font\":\"IC3\",\"textAlign\":1},\"C\":{\"\":\"\"}}"

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v8, "homeRoomTab-2"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    iput-object v8, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"content\":{\"A\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T7.h+P1+P1\",\"left\":{\"offset\":\"P4-0.5P2\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"B\"},\"width\":\"\"},\"B\":{\"bottom\":{\"offset\":\"0\",\"side\":\"bottom\",\"to\":\"super\"},\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T7.h+P3+P3\",\"level\":1,\"right\":{\"offset\":\"-P5\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"0\",\"side\":\"top\",\"to\":\"super\"}},\"C\":{\"bottom\":{\"side\":\"bottom\",\"to\":\"super\"},\"level\":1,\"right\":{\"side\":\"left\",\"to\":\"B\"},\"top\":{\"side\":\"top\",\"to\":\"super\"},\"width\":\"P6\"}},\"height\":\"T7.h+P6\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"A\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T7-R\",\"itemHPadding\":\"0.5P6\",\"itemPadding\":\"P2\",\"itemVPadding\":\"P1\",\"selectBackgroundColor\":\"@Color(M1)\",\"selectColor\":\"@Color(M1.N1)\",\"selectCornerRadius\":\"@Corner(0.5T7.h+P1)\",\"selectFont\":\"T7-S\"},\"B\":{\"color\":\"@Color(B1.N3)\",\"font\":\"IC3\",\"textAlign\":1},\"C\":{\"\":\"\"}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "homeRoomTab-3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v2, "homeRoomTab"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v2, "sceneSceneTab-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"content\":{\"A\":{\"bottom\":{\"offset\":\"P0\",\"side\":\"bottom\",\"to\":\"super\"},\"height\":\"\",\"left\":{\"offset\":\"P4-0.5P6\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"P0\",\"side\":\"left\",\"to\":\"B\"},\"top\":{\"offset\":\"P0\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"\"},\"B\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"right\":{\"offset\":\"-P5\",\"side\":\"right\",\"to\":\"super\"}}},\"height\":\"P3+T7.h+P3\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"A\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T7-R\",\"itemPadding\":\"P6\",\"selectBackgroundColor\":\"\",\"selectColor\":\"@Color(B1.N1)\",\"selectCornerRadius\":\"\",\"selectFont\":\"T7-S\",\"slipperColor\":\"@Color(M1)\",\"slipperHeight\":\"3\",\"slipperWidth\":\"12\"},\"B\":{\"color\":\"@Color(B1.N3)\",\"font\":\"IC3\",\"textAlign\":1}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "sceneSceneTab-2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"content\":{\"A\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T7.h+P1+P1\",\"left\":{\"offset\":\"P4-0.5P2\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"}},\"B\":{\"centerY\":{\"offset\":\"P0\",\"side\":\"centerY\",\"to\":\"super\"},\"right\":{\"offset\":\"-P5\",\"side\":\"right\",\"to\":\"super\"}}},\"height\":\"T7.h+P6\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"A\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T7-R\",\"itemHPadding\":\"0.5P6\",\"itemPadding\":\"P2\",\"itemVPadding\":\"P1\",\"selectBackgroundColor\":\"@Color(M1)\",\"selectColor\":\"@Color(M1.N1)\",\"selectCornerRadius\":\"@Corner(0.5T7.h+P1)\",\"selectFont\":\"T7-S\",\"slipperColor\":\"\",\"slipperHeight\":\"0\",\"slipperWidth\":\"0\"},\"B\":{\"color\":\"@Color(B1.N3)\",\"font\":\"IC3\"}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "sceneSceneTab-3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v2, "sceneSceneTab"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"content\":{\"A\":{\"centerY\":{\"offset\":\"-0.5T1.h\",\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"T9.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"level\":1},\"B\":{\"height\":\"T1.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"level\":1,\"top\":{\"side\":\"bottom\",\"to\":\"A\"}},\"C\":{\"bottom\":{\"side\":\"bottom\",\"to\":\"super\"},\"left\":{\"side\":\"left\",\"to\":\"super\"},\"right\":{\"side\":\"right\",\"to\":\"super\"},\"top\":{\"side\":\"top\",\"to\":\"super\"}},\"D\":{\"height\":\"I3\",\"right\":{\"offset\":\"-P2\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P2\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I3\"}},\"height\":\"72\",\"padHeight\":\"100\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"A\":{\"color\":\"@Color(B3.N1)\",\"font\":\"T9-S\"},\"B\":{\"color\":\"@Color(B3.N3)\",\"font\":\"T1-R\"},\"C\":{\"resize\":3},\"D\":{\"resize\":2,\"tintColor\":\"@Color(B3.N7)\"}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"iconfontStyle\":\"style_2_iconfont\",\"navBackgroundColor\":\"@Color(B6)\",\"skinSwitch\":1}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"content\":{\"A\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"I6\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"width\":\"I6\"},\"B\":{\"height\":\"T9.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"A\"},\"right\":{\"side\":\"left\",\"to\":\"D\"},\"top\":{\"offset\":\"P6\",\"side\":\"top\",\"to\":\"super\"}},\"C\":{\"height\":\"T3.h\",\"left\":{\"offset\":\"P3\",\"side\":\"right\",\"to\":\"A\"},\"right\":{\"side\":\"left\",\"to\":\"D\"},\"top\":{\"side\":\"bottom\",\"to\":\"B\"}},\"D\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"IC3\",\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"width\":\"IC3\"},\"E\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":8,\"right\":{\"side\":\"left\",\"to\":\"D\"},\"width\":8}},\"height\":\"P6+T9.h+T3.h+P6\",\"padHeight\":\"P6+T9.h+T3.h+P6\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"A\":{\"cornerRadius\":\"@Corner(0.5I6)\",\"resize\":3},\"B\":{\"color\":\"@Color(B6.N1)\",\"font\":\"T9-S\",\"textOverflow\":0},\"C\":{\"color\":\"@Color(B6.N3)\",\"font\":\"T3-R\"},\"D\":{\"color\":\"@Color(B6.N6)\",\"font\":\"IC3\"},\"E\":{\"textBgColor\":\"#F04C4C\"}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "profilePicture-2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v2, "{\"backgroundColor\":\"@Color(M1)\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"iconfontStyle\":\"style_3_iconfont\",\"navBackgroundColor\":\"@Color(M1)\",\"skinTintSwitch\":1}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"content\":{\"A\":{\"centerX\":{\"side\":\"centerX\",\"to\":\"super\"},\"height\":\"I7\",\"top\":{\"offset\":\"P6\",\"side\":\"top\",\"to\":\"super\"},\"width\":\"I7\"},\"B\":{\"height\":\"T8.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"A\"}},\"C\":{\"height\":\"T3.h\",\"left\":{\"offset\":\"P4\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"offset\":\"P1\",\"side\":\"bottom\",\"to\":\"B\"}},\"E\":{\"height\":8,\"right\":{\"offset\":\"-P1\",\"side\":\"right\",\"to\":\"A\"},\"top\":{\"offset\":\"P1\",\"side\":\"top\",\"to\":\"A\"},\"width\":8}},\"height\":\"P6+I7+P1+T8.h+T3.h+P6\",\"padHeight\":\"P6+I7+P1+T8.h+T3.h+P6\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"A\":{\"cornerRadius\":\"@Corner(0.5I7)\",\"resize\":3},\"B\":{\"color\":\"@Color(M1.N1)\",\"font\":\"T8-S\",\"textAlign\":1,\"textOverflow\":0},\"C\":{\"color\":\"@Color(M1.N3)\",\"font\":\"T3-R\",\"textAlign\":1},\"E\":{\"textBgColor\":\"#F04C4C\"}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "profilePicture-3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v2, "profilePicture-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v2, "profilePicture"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v2, "sceneNav-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v2, "{\"backgroundColor\":\"@Color(B1)\",\"iconfontStyle\":\"style_3_iconfont\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "sceneNav-3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v2, "{\"backgroundColor\":\"@Color(B1)\",\"iconfontStyle\":\"style_2_iconfont\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"A\":{\"color\":\"@Color(B1.N1)\",\"font\":\"T5-S\",\"numberOfLines\":1,\"textOverflow\":0},\"B\":{\"color\":\"@Color(B1.N1)\",\"font\":\"IC2-R\"}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "sceneNav-2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v2, "sceneNav"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"iconfontStyle\":\"style_2_iconfont\",\"padding\":\"P0\",\"topMargin\":\"P2+IC3+P2\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"content\":{\"B1\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"I5\",\"left\":{\"offset\":\"@MIN(P3)\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P2\",\"side\":\"left\",\"to\":\"B2\"},\"width\":\"I5\"},\"B2\":{\"centerX\":{\"offset\":\"0.5I5+0.5P2\",\"side\":\"centerX\",\"to\":\"super\"},\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"right\":{\"offset\":\"@MAX(-P3)\",\"side\":\"right\",\"to\":\"super\"}},\"B3\":{\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"B1\"},\"top\":{\"side\":\"top\",\"to\":\"B1\"}}},\"height\":\"P6+I5+P1+T4.h+P6\",\"padHeight\":\"P6+I5+P1+T4.h+P6\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"B1\":{\"resize\":2},\"B2\":{\"color\":\"@Color(B6.N1)\",\"font\":\"T4-R\",\"textAlign\":1},\"B3\":{\"cornerRadius\":\"@Corner(0.5T1.h)\",\"font\":\"T1-R\",\"textBgColor\":\"#F04C4C\",\"textColor\":\"#FFFFFF\"}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "thirdPartySingleB-2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"iconfontStyle\":\"style_3_iconfont\",\"padding\":\"P0\",\"topMargin\":\"P2+IC3+P2\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"content\":{\"B1\":{\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"height\":\"I5\",\"left\":{\"offset\":\"@MIN(P2)\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"-P3\",\"side\":\"left\",\"to\":\"B2\"},\"width\":\"I5\"},\"B2\":{\"centerX\":{\"offset\":\"0.5I5+0.5P2\",\"side\":\"centerX\",\"to\":\"super\"},\"centerY\":{\"side\":\"centerY\",\"to\":\"super\"},\"right\":{\"offset\":\"@MAX(-P3)\",\"side\":\"right\",\"to\":\"super\"}},\"B3\":{\"left\":{\"offset\":\"P6\",\"side\":\"left\",\"to\":\"B1\"},\"top\":{\"side\":\"top\",\"to\":\"B1\"}}},\"height\":\"P6+I5+P1+T4.h+P6\",\"padHeight\":\"P6+I5+P1+T4.h+P6\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"B1\":{\"resize\":2},\"B2\":{\"color\":\"@Color(B6.N1)\",\"font\":\"T2-R\",\"textAlign\":1},\"B3\":{\"cornerRadius\":\"@Corner(0.5T1.h)\",\"font\":\"T1-R\",\"textBgColor\":\"#F04C4C\",\"textColor\":\"#FFFFFF\"}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "thirdPartySingleB-3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    const-string v2, "thirdPartySingleB-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    move-object/from16 v2, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;

    invoke-direct {v1}, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;-><init>()V

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->container:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->feature:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"content\":{\"A\":{\"bottom\":{\"side\":\"bottom\",\"to\":\"super\"},\"left\":{\"offset\":\"P4-0.5P6\",\"side\":\"left\",\"to\":\"super\"},\"right\":{\"offset\":\"0.5P6-P4\",\"side\":\"right\",\"to\":\"super\"},\"top\":{\"side\":\"top\",\"to\":\"super\"}}},\"height\":\"P3+T7.h+P3\"}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->layout:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "{\"A\":{\"color\":\"@Color(B1.N3)\",\"font\":\"T7-R\",\"selectBackgroundColor\":\"\",\"selectColor\":\"@Color(B1.N1)\",\"selectCornerRadius\":\"\",\"selectFont\":\"T7-S\",\"slipperColor\":\"\",\"slipperHeight\":\"0\",\"slipperWidth\":\"0\"}}"

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lcom/thingclips/smart/uibizcomponents/bean/ComponentsConfigBean;->themeIds:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "lightSceneTab-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/thingclips/smart/uibizcomponents/UiStyleConfigJsonContentTool;->allUiBizCmpConfigMap:Ljava/util/Map;

    const-string v2, "lightSceneTab"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
