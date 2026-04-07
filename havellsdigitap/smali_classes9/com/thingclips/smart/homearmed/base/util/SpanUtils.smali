.class public Lcom/thingclips/smart/homearmed/base/util/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$ShadowSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$ShaderSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomDynamicDrawableSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomImageSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomTypefaceSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomBulletSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomQuoteSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$SpaceSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomLineHeightSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$VerticalAlignSpan;,
        Lcom/thingclips/smart/homearmed/base/util/SpanUtils$Align;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Landroid/graphics/Typeface;

.field private E:Landroid/text/Layout$Alignment;

.field private F:I

.field private G:Landroid/text/style/ClickableSpan;

.field private H:Ljava/lang/String;

.field private I:F

.field private J:Landroid/graphics/BlurMaskFilter$Blur;

.field private K:Landroid/graphics/Shader;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:[Ljava/lang/Object;

.field private Q:Landroid/graphics/Bitmap;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/net/Uri;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Landroid/text/SpannableStringBuilder;

.field private Y:I

.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->Z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->b:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->c:I

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->Y:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->f()V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private b(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->c()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->Y:I

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->Y:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->h()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->j()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->f()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    return-void
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

.method private f()V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    .line 4
    .line 5
    const v0, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->f:I

    .line 9
    .line 10
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->g:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->h:I

    .line 14
    .line 15
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->j:I

    .line 16
    .line 17
    iput v1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->m:I

    .line 18
    .line 19
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->o:I

    .line 20
    .line 21
    iput v1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->r:I

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->t:F

    .line 26
    .line 27
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->u:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->v:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->w:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->x:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->y:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->z:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->A:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->B:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->C:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->D:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->E:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    iput v1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->F:I

    .line 52
    .line 53
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->G:Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->H:Ljava/lang/String;

    .line 56
    .line 57
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->I:F

    .line 58
    .line 59
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->K:Landroid/graphics/Shader;

    .line 60
    .line 61
    iput v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->L:F

    .line 62
    .line 63
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->P:[Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->Q:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->R:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->S:Landroid/net/Uri;

    .line 70
    .line 71
    iput v1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->T:I

    .line 72
    .line 73
    iput v1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->V:I

    .line 74
    .line 75
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method private h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 3
    iget v4, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->h:I

    if-eq v4, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "\n"

    .line 5
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 6
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v2

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object v4, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 9
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->F:I

    if-eq v5, v3, :cond_2

    .line 10
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v6, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$VerticalAlignSpan;

    iget v7, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->F:I

    invoke-direct {v6, v7}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$VerticalAlignSpan;-><init>(I)V

    iget v7, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v5, v6, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_2
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->f:I

    const v6, -0x1000001

    if-eq v5, v6, :cond_3

    .line 12
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->f:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_3
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->g:I

    if-eq v5, v6, :cond_4

    .line 14
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->g:I

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_4
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->m:I

    if-eq v5, v3, :cond_5

    .line 16
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->m:I

    iget v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->n:I

    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_5
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->j:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    .line 18
    iget-object v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v9, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomQuoteSpan;

    iget v10, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->k:I

    iget v11, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->l:I

    invoke-direct {v9, v5, v10, v11, v7}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomQuoteSpan;-><init>(IIILcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v8, v9, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_6
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->o:I

    if-eq v5, v6, :cond_7

    .line 20
    iget-object v6, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomBulletSpan;

    iget v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->p:I

    iget v10, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->q:I

    invoke-direct {v8, v5, v9, v10, v7}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomBulletSpan;-><init>(IIILcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v6, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_7
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->r:I

    if-eq v5, v3, :cond_8

    .line 22
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->r:I

    iget-boolean v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->s:Z

    invoke-direct {v6, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v5, v6, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_8
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->t:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    .line 24
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    iget v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->t:F

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :cond_9
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->u:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    .line 26
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->u:F

    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_a
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->h:I

    if-eq v5, v3, :cond_b

    .line 28
    iget-object v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomLineHeightSpan;

    iget v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->i:I

    invoke-direct {v8, v5, v9}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomLineHeightSpan;-><init>(II)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v3, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_b
    iget-boolean v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->v:Z

    if-eqz v3, :cond_c

    .line 30
    iget-object v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_c
    iget-boolean v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->w:Z

    if-eqz v3, :cond_d

    .line 32
    iget-object v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_d
    iget-boolean v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->x:Z

    if-eqz v3, :cond_e

    .line 34
    iget-object v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    :cond_e
    iget-boolean v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->y:Z

    if-eqz v3, :cond_f

    .line 36
    iget-object v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_f
    iget-boolean v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->z:Z

    if-eqz v3, :cond_10

    .line 38
    iget-object v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    :cond_10
    iget-boolean v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->A:Z

    if-eqz v3, :cond_11

    .line 40
    iget-object v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v3, v5, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_11
    iget-boolean v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->B:Z

    if-eqz v2, :cond_12

    .line 42
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    :cond_12
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->C:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 44
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->C:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_13
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->D:Landroid/graphics/Typeface;

    if-eqz v2, :cond_14

    .line 46
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomTypefaceSpan;

    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->D:Landroid/graphics/Typeface;

    invoke-direct {v3, v5, v7}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_14
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->E:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_15

    .line 48
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->E:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    :cond_15
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->G:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_16

    .line 50
    iget-object v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    :cond_16
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->H:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 52
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->H:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_17
    iget v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->I:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    .line 54
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/MaskFilterSpan;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->I:F

    iget-object v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->J:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_18
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->K:Landroid/graphics/Shader;

    if-eqz v2, :cond_19

    .line 56
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$ShaderSpan;

    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->K:Landroid/graphics/Shader;

    invoke-direct {v3, v5, v7}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;Lcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :cond_19
    iget v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->L:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1a

    .line 58
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$ShadowSpan;

    iget v6, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->L:F

    iget v7, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->M:F

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->N:F

    iget v9, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->O:I

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$ShadowSpan;-><init>(FFFILcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_1a
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->P:[Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 60
    array-length v3, v2

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1b

    aget-object v6, v2, v5

    .line 61
    iget-object v7, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    iget v8, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    invoke-virtual {v7, v6, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_1b
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    const-string v2, "<img>"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->Q:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    new-instance v4, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomImageSpan;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->Q:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget v6, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->U:I

    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v3}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;ILcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    .line 46
    .line 47
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->R:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    new-instance v4, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomImageSpan;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->R:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget v6, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->U:I

    .line 62
    .line 63
    invoke-direct {v4, v5, v6, v3}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ILcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->S:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    new-instance v4, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomImageSpan;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->S:Landroid/net/Uri;

    .line 81
    .line 82
    iget v6, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->U:I

    .line 83
    .line 84
    invoke-direct {v4, v5, v6, v3}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;ILcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->T:I

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v2, v4, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    new-instance v4, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomImageSpan;

    .line 101
    .line 102
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->T:I

    .line 103
    .line 104
    iget v6, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->U:I

    .line 105
    .line 106
    invoke-direct {v4, v5, v6, v3}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$CustomImageSpan;-><init>(IILcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
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
.end method

.method private j()V
    .locals 7

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    const-string v2, "< >"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x3

    .line 109
    .line 110
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    new-instance v3, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$SpaceSpan;

    .line 113
    .line 114
    iget v4, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->V:I

    .line 115
    .line 116
    iget v5, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->W:I

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v3, v4, v5, v6}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils$SpaceSpan;-><init>(IILcom/thingclips/smart/homearmed/base/util/SpanUtils$1;)V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->e:I

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/thingclips/smart/homearmed/base/util/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->b(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    return-object p0
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
.end method

.method public d()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->X:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-object v0
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public e(Landroid/text/style/ClickableSpan;)Lcom/thingclips/smart/homearmed/base/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/text/style/ClickableSpan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->G:Landroid/text/style/ClickableSpan;

    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    return-object p0
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
.end method

.method public g(I)Lcom/thingclips/smart/homearmed/base/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/thingclips/smart/homearmed/base/util/SpanUtils;->f:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
