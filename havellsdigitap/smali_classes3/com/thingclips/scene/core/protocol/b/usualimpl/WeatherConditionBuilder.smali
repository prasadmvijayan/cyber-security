.class public final Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;
.super Ljava/lang/Object;
.source "WeatherConditionBuilder.kt"

# interfaces
.implements Lcom/thingclips/scene/core/protocol/b/IConditionBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder$DEFAULT;,
        Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 22\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008-\u0010.B=\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u00100\u001a\u00020/\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u00101J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008R&\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000fR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000cR\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000fR\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u000fR\u0018\u0010+\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u000f\u00a8\u00064"
    }
    d2 = {
        "Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;",
        "Lcom/thingclips/scene/core/protocol/b/IConditionBuilder;",
        "",
        "windSpeedUnit",
        "a",
        "",
        "build",
        "Lcom/thingclips/scene/core/enumerate/CondType;",
        "Lcom/thingclips/scene/core/enumerate/CondType;",
        "condType",
        "",
        "b",
        "Ljava/util/Map;",
        "extraInfo",
        "c",
        "Ljava/lang/String;",
        "cityId",
        "d",
        "cityName",
        "",
        "e",
        "I",
        "entityType",
        "f",
        "wType",
        "g",
        "operator",
        "h",
        "Ljava/lang/Object;",
        "chooseValue",
        "Lcom/thingclips/scene/core/protocol/expr/Rule;",
        "i",
        "Lcom/thingclips/scene/core/protocol/expr/Rule;",
        "rule",
        "",
        "j",
        "convertTemp",
        "k",
        "tempUnit",
        "l",
        "originTempUnit",
        "m",
        "Ljava/lang/Integer;",
        "dpScale",
        "n",
        "<init>",
        "()V",
        "Lcom/thingclips/smart/scene/model/constant/WeatherType;",
        "weatherType",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/scene/model/constant/WeatherType;Ljava/lang/String;Ljava/lang/Object;)V",
        "o",
        "DEFAULT",
        "scene-core-new_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o:Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder$DEFAULT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/thingclips/scene/core/enumerate/CondType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/thingclips/scene/core/protocol/expr/Rule;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder$DEFAULT;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, v2}, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder$DEFAULT;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    sput-object v1, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->o:Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder$DEFAULT;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 368
    .line 369
    .line 370
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/thingclips/scene/core/enumerate/CondType;->EXPR_MATCH:Lcom/thingclips/scene/core/enumerate/CondType;

    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->a:Lcom/thingclips/scene/core/enumerate/CondType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->e:I

    .line 6
    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/thingclips/smart/scene/model/constant/WeatherType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/scene/model/constant/WeatherType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooseValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->d:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->e:I

    .line 11
    invoke-virtual {p4}, Lcom/thingclips/smart/scene/model/constant/WeatherType;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->f:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->g:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "windSpeedUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    return-object p0
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
.end method

.method public build()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/thingclips/scene/core/bean/ConditionBase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/scene/core/bean/ConditionBase;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/thingclips/scene/core/bean/ConditionBase;->setEntityId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/thingclips/scene/core/bean/ConditionBase;->setEntityType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/thingclips/scene/core/bean/ConditionBase;->setEntitySubIds(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/thingclips/smart/scene/model/constant/WeatherType;->Companion:Lcom/thingclips/smart/scene/model/constant/WeatherType$Companion;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/model/constant/WeatherType$Companion;->getByType(Ljava/lang/String;)Lcom/thingclips/smart/scene/model/constant/WeatherType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->i:Lcom/thingclips/scene/core/protocol/expr/Rule;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-array v1, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v5

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/constant/WeatherType$Companion;->getValueTypeArray()[Lcom/thingclips/smart/scene/model/constant/WeatherType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-array v1, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v3, Lcom/thingclips/scene/core/protocol/expr/usualimpl/ValueRule;->b:Lcom/thingclips/scene/core/protocol/expr/usualimpl/ValueRule$Companion;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    const-string v8, "=="

    .line 75
    .line 76
    :cond_1
    iget-object v9, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->h:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    .line 79
    .line 80
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v9, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v3, v7, v8, v9}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/ValueRule$Companion;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/thingclips/scene/core/protocol/expr/usualimpl/ValueRule;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v1, v5

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v3, Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule;->b:Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule$Companion;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->h:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 113
    .line 114
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v7, v8}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v1, v5

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v1, v4

    .line 135
    :goto_0
    invoke-virtual {v0, v1}, Lcom/thingclips/scene/core/bean/ConditionBase;->setExpr(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->a:Lcom/thingclips/scene/core/enumerate/CondType;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/thingclips/scene/core/enumerate/CondType;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/thingclips/scene/core/bean/ConditionBase;->setCondType(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->b:Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v4, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->b:Ljava/util/Map;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_1
    if-eqz v2, :cond_b

    .line 169
    .line 170
    sget-object v1, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aget v1, v1, v2

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    if-eq v1, v6, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    if-eq v1, v3, :cond_6

    .line 184
    .line 185
    new-instance v1, Lcom/thingclips/scene/core/protocol/extra/usualimpl/weather/GeneralExtra;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/thingclips/scene/core/protocol/extra/usualimpl/weather/GeneralExtra;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/thingclips/scene/core/protocol/extra/ExtraInfo;->a()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    move-object v4, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance v1, Lcom/thingclips/scene/core/protocol/extra/usualimpl/weather/WindSpeedExtra;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->n:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v2, v4

    .line 208
    :goto_3
    invoke-direct {v1, v3, v2}, Lcom/thingclips/scene/core/protocol/extra/usualimpl/weather/WindSpeedExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/thingclips/scene/core/protocol/extra/ExtraInfo;->a()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    new-instance v1, Lcom/thingclips/scene/core/protocol/extra/usualimpl/weather/TempExtra;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->k:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    :cond_9
    iget-object v2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->j:Ljava/util/Map;

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_a
    move-object v4, v2

    .line 233
    iget-object v5, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->l:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->m:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v7, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/WeatherConditionBuilder;->d:Ljava/lang/String;

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    invoke-direct/range {v2 .. v7}, Lcom/thingclips/scene/core/protocol/extra/usualimpl/weather/TempExtra;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/thingclips/scene/core/protocol/extra/ExtraInfo;->a()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    :goto_4
    invoke-virtual {v0, v4}, Lcom/thingclips/scene/core/bean/ConditionBase;->setExtraInfo(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    return-object v0
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
.end method
