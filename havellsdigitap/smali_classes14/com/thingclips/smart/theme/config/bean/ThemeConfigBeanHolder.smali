.class public Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;
.super Ljava/lang/Object;
.source "ThemeConfigBeanHolder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

.field private static black:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

.field private static colorAlpha:Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

.field private static colors:Lcom/thingclips/smart/theme/config/bean/ColorBean;

.field private static corner:Lcom/thingclips/smart/theme/config/bean/CornerBean;

.field private static customColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static customCornerValuesBean:Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;

.field private static font:Lcom/thingclips/smart/theme/config/bean/FontBean;

.field private static maskAlpha:Ljava/lang/Float;


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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 183
    .line 184
    invoke-direct {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->colors:Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 188
    .line 189
    new-instance v1, Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/thingclips/smart/theme/config/bean/FontBean;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->font:Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 195
    .line 196
    new-instance v1, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 197
    .line 198
    invoke-direct {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->colorAlpha:Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 202
    .line 203
    new-instance v1, Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/thingclips/smart/theme/config/bean/CornerBean;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->corner:Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sput-object v1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->maskAlpha:Ljava/lang/Float;

    .line 216
    .line 217
    new-instance v1, Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;-><init>()V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->black:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 223
    .line 224
    new-instance v1, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    sput-object v1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->customColors:Ljava/util/HashMap;

    .line 230
    .line 231
    new-instance v1, Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;

    .line 232
    .line 233
    invoke-direct {v1}, Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->customCornerValuesBean:Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;

    .line 237
    .line 238
    invoke-static {}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->initThemeConfigBean()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "Can\'t construct ThemeConfigBeanHolder."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
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
.end method

.method public static getThemeConfigBean()Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->INSTANCE:Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    return-object v0
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
.end method

.method public static initThemeConfigBean()V
    .locals 30

    .line 1
    new-instance v12, Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 2
    .line 3
    const-string v1, "#F8F8F8"

    .line 4
    .line 5
    const-string v2, "#FFFFFF"

    .line 6
    .line 7
    const-string v3, "#FFFFFF"

    .line 8
    .line 9
    const-string v4, "#FFFFFF"

    .line 10
    .line 11
    const-string v5, "#FFFFFF"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "#C5151B"

    .line 16
    .line 17
    const-string v8, "#FF4444"

    .line 18
    .line 19
    const-string v9, "#00CC99"

    .line 20
    .line 21
    const-string v10, "#1989FA"

    .line 22
    .line 23
    const-string v11, "#FF5A28"

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/thingclips/smart/theme/config/bean/ColorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v12, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->colors:Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 30
    .line 31
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Lcom/thingclips/smart/theme/config/bean/FontBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->font:Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 39
    .line 40
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 41
    .line 42
    const v2, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v2, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/high16 v2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const v2, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const v2, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const v2, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const v2, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const v2, 0x3d4ccccd    # 0.05f

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    move-object v2, v0

    .line 98
    move-object v4, v14

    .line 99
    move-object v5, v12

    .line 100
    move-object v6, v13

    .line 101
    move-object v7, v14

    .line 102
    move-object v8, v15

    .line 103
    move-object/from16 v9, v16

    .line 104
    .line 105
    move-object/from16 v11, v17

    .line 106
    .line 107
    invoke-direct/range {v2 .. v11}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->colorAlpha:Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 111
    .line 112
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 113
    .line 114
    const-string v2, "angle"

    .line 115
    .line 116
    invoke-direct {v0, v2, v2, v2}, Lcom/thingclips/smart/theme/config/bean/CornerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->corner:Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 120
    .line 121
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 122
    .line 123
    const-string v19, "#000000"

    .line 124
    .line 125
    const-string v20, "#1A1A1A"

    .line 126
    .line 127
    const-string v21, "#1A1A1A"

    .line 128
    .line 129
    const-string v22, "#1A1A1A"

    .line 130
    .line 131
    const-string v23, "#1A1A1A"

    .line 132
    .line 133
    const-string v24, ""

    .line 134
    .line 135
    const-string v25, "#C5151B"

    .line 136
    .line 137
    const-string v26, "#FF4444"

    .line 138
    .line 139
    const-string v27, "#00CC99"

    .line 140
    .line 141
    const-string v28, "#1989FA"

    .line 142
    .line 143
    const-string v29, "#FF5A28"

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    invoke-direct/range {v18 .. v29}, Lcom/thingclips/smart/theme/config/bean/ColorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 151
    .line 152
    invoke-direct {v3, v1, v1}, Lcom/thingclips/smart/theme/config/bean/FontBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v4, v1

    .line 164
    move-object v6, v14

    .line 165
    move-object v7, v12

    .line 166
    move-object v8, v13

    .line 167
    move-object v9, v14

    .line 168
    move-object v10, v15

    .line 169
    move-object/from16 v11, v16

    .line 170
    .line 171
    move-object v12, v14

    .line 172
    move-object/from16 v13, v17

    .line 173
    .line 174
    invoke-direct/range {v4 .. v13}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 178
    .line 179
    invoke-direct {v8, v2, v2, v2}, Lcom/thingclips/smart/theme/config/bean/CornerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    move-object v5, v0

    .line 191
    move-object v6, v3

    .line 192
    move-object v7, v1

    .line 193
    invoke-direct/range {v4 .. v10}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;-><init>(Lcom/thingclips/smart/theme/config/bean/ColorBean;Lcom/thingclips/smart/theme/config/bean/FontBean;Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;Lcom/thingclips/smart/theme/config/bean/CornerBean;Ljava/lang/Float;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    sput-object v2, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->black:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->maskAlpha:Ljava/lang/Float;

    .line 204
    .line 205
    new-instance v0, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->customColors:Ljava/util/HashMap;

    .line 211
    .line 212
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->customCornerValuesBean:Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;->getPhone()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;->getPad()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 226
    .line 227
    sget-object v2, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->colors:Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 228
    .line 229
    sget-object v3, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->font:Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 230
    .line 231
    sget-object v4, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->colorAlpha:Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 232
    .line 233
    sget-object v5, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->corner:Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 234
    .line 235
    sget-object v6, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->maskAlpha:Ljava/lang/Float;

    .line 236
    .line 237
    sget-object v7, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->black:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 238
    .line 239
    sget-object v8, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->customColors:Ljava/util/HashMap;

    .line 240
    .line 241
    sget-object v9, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->customCornerValuesBean:Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    invoke-direct/range {v1 .. v9}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;-><init>(Lcom/thingclips/smart/theme/config/bean/ColorBean;Lcom/thingclips/smart/theme/config/bean/FontBean;Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;Lcom/thingclips/smart/theme/config/bean/CornerBean;Ljava/lang/Float;Lcom/thingclips/smart/theme/config/bean/ThemeBean;Ljava/util/Map;Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->INSTANCE:Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 248
    .line 249
    return-void
    .line 250
    .line 251
.end method
