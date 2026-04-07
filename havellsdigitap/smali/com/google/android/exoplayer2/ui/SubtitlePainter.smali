.class final Lcom/google/android/exoplayer2/ui/SubtitlePainter;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->e:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->d:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x43200000    # 160.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->b:F

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->c:F

    .line 62
    .line 63
    new-instance p1, Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->g:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->h:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
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
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    if-eq p0, p1, :cond_0

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x1

    .line 109
    :cond_1
    return v0
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
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->J:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->h:Landroid/graphics/Paint;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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
.end method

.method private d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->e(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->J:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->c(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->G:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->H:I

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->u:I

    .line 26
    .line 27
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->u:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->I:I

    .line 41
    .line 42
    neg-int v4, v4

    .line 43
    int-to-float v6, v4

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->I:I

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    int-to-float v8, v4

    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v9, v4

    .line 58
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->g:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->w:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 70
    .line 71
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 77
    .line 78
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a:F

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->v:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    if-ne v4, v6, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 105
    .line 106
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->b:F

    .line 107
    .line 108
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->c:F

    .line 109
    .line 110
    iget v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->v:I

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x3

    .line 117
    if-eq v4, v6, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    if-ne v4, v7, :cond_8

    .line 121
    .line 122
    :cond_4
    if-ne v4, v6, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v5, v2

    .line 126
    :goto_0
    const/4 v4, -0x1

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    move v6, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->v:I

    .line 132
    .line 133
    :goto_1
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->v:I

    .line 136
    .line 137
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->b:F

    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v5, v7

    .line 142
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 143
    .line 144
    iget v8, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->s:I

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 150
    .line 151
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 157
    .line 158
    iget v8, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->b:F

    .line 159
    .line 160
    neg-float v9, v5

    .line 161
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 168
    .line 169
    iget v6, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->b:F

    .line 170
    .line 171
    invoke-virtual {v1, v6, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 175
    .line 176
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->s:I

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 182
    .line 183
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    :goto_3
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 496
    .line 497
    .line 498
    return-void
    .line 499
.end method

.method private f()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 100
    .line 101
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v2, v2

    .line 105
    int-to-float v1, v1

    .line 106
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->o:F

    .line 107
    .line 108
    mul-float/2addr v5, v1

    .line 109
    add-float/2addr v2, v5

    .line 110
    int-to-float v4, v4

    .line 111
    int-to-float v3, v3

    .line 112
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 113
    .line 114
    mul-float/2addr v5, v3

    .line 115
    add-float/2addr v4, v5

    .line 116
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 117
    .line 118
    mul-float/2addr v1, v5

    .line 119
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->r:F

    .line 124
    .line 125
    const v6, -0x800001

    .line 126
    .line 127
    .line 128
    cmpl-float v6, v5, v6

    .line 129
    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    mul-float/2addr v3, v5

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    int-to-float v3, v1

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr v5, v0

    .line 150
    mul-float/2addr v3, v5

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->p:I

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x2

    .line 159
    if-ne v3, v6, :cond_1

    .line 160
    .line 161
    int-to-float v3, v1

    .line 162
    :goto_1
    sub-float/2addr v2, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    if-ne v3, v5, :cond_2

    .line 165
    .line 166
    div-int/lit8 v3, v1, 0x2

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->n:I

    .line 175
    .line 176
    if-ne v3, v6, :cond_3

    .line 177
    .line 178
    int-to-float v3, v0

    .line 179
    :goto_3
    sub-float/2addr v4, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    if-ne v3, v5, :cond_4

    .line 182
    .line 183
    div-int/lit8 v3, v0, 0x2

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    new-instance v4, Landroid/graphics/Rect;

    .line 192
    .line 193
    add-int/2addr v1, v2

    .line 194
    add-int/2addr v0, v3

    .line 195
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->J:Landroid/graphics/Rect;

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private g()V
    .locals 27
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 131
    .line 132
    instance-of v3, v2, Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 147
    .line 148
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 149
    .line 150
    sub-int/2addr v3, v4

    .line 151
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 152
    .line 153
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 154
    .line 155
    sub-int v12, v4, v5

    .line 156
    .line 157
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 158
    .line 159
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->x:F

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->x:F

    .line 165
    .line 166
    const/high16 v5, 0x3e000000    # 0.125f

    .line 167
    .line 168
    mul-float/2addr v4, v5

    .line 169
    const/high16 v5, 0x3f000000    # 0.5f

    .line 170
    .line 171
    add-float/2addr v4, v5

    .line 172
    float-to-int v13, v4

    .line 173
    mul-int/lit8 v14, v13, 0x2

    .line 174
    .line 175
    sub-int v4, v3, v14

    .line 176
    .line 177
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 178
    .line 179
    const v15, -0x800001

    .line 180
    .line 181
    .line 182
    cmpl-float v6, v5, v15

    .line 183
    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    int-to-float v4, v4

    .line 187
    mul-float/2addr v4, v5

    .line 188
    float-to-int v4, v4

    .line 189
    :cond_1
    move v11, v4

    .line 190
    const-string v10, "SubtitlePainter"

    .line 191
    .line 192
    if-gtz v11, :cond_2

    .line 193
    .line 194
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 195
    .line 196
    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_2
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->y:F

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    cmpl-float v4, v4, v16

    .line 382
    .line 383
    const/high16 v5, 0xff0000

    .line 384
    .line 385
    if-lez v4, :cond_3

    .line 386
    .line 387
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 388
    .line 389
    iget v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->y:F

    .line 390
    .line 391
    float-to-int v6, v6

    .line 392
    invoke-direct {v4, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v2, v4, v1, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 400
    .line 401
    .line 402
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->w:I

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    if-ne v4, v8, :cond_4

    .line 411
    .line 412
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const-class v6, Landroid/text/style/ForegroundColorSpan;

    .line 417
    .line 418
    invoke-virtual {v9, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 423
    .line 424
    array-length v6, v4

    .line 425
    move v7, v1

    .line 426
    :goto_1
    if-ge v7, v6, :cond_4

    .line 427
    .line 428
    aget-object v8, v4, v7

    .line 429
    .line 430
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    goto :goto_1

    .line 437
    :cond_4
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 438
    .line 439
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/4 v8, 0x2

    .line 444
    if-lez v4, :cond_7

    .line 445
    .line 446
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->w:I

    .line 447
    .line 448
    if-eqz v4, :cond_6

    .line 449
    .line 450
    if-ne v4, v8, :cond_5

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_5
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 454
    .line 455
    iget v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 456
    .line 457
    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v9, v4, v1, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_6
    :goto_2
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 469
    .line 470
    iget v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 471
    .line 472
    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v2, v4, v1, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 480
    .line 481
    .line 482
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->j:Landroid/text/Layout$Alignment;

    .line 483
    .line 484
    if-nez v4, :cond_8

    .line 485
    .line 486
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 487
    .line 488
    :cond_8
    move-object/from16 v21, v4

    .line 489
    .line 490
    new-instance v7, Landroid/text/StaticLayout;

    .line 491
    .line 492
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 493
    .line 494
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->d:F

    .line 495
    .line 496
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->e:F

    .line 497
    .line 498
    const/16 v18, 0x1

    .line 499
    .line 500
    move/from16 v19, v4

    .line 501
    .line 502
    move-object v4, v7

    .line 503
    move/from16 v20, v5

    .line 504
    .line 505
    move-object v5, v2

    .line 506
    move-object v1, v7

    .line 507
    move v7, v11

    .line 508
    move-object/from16 v8, v21

    .line 509
    .line 510
    move-object/from16 v22, v9

    .line 511
    .line 512
    move/from16 v9, v20

    .line 513
    .line 514
    move-object/from16 v25, v10

    .line 515
    .line 516
    move/from16 v10, v19

    .line 517
    .line 518
    move/from16 v26, v11

    .line 519
    .line 520
    move/from16 v11, v18

    .line 521
    .line 522
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 523
    .line 524
    .line 525
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    :goto_4
    if-ge v5, v4, :cond_9

    .line 540
    .line 541
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 542
    .line 543
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    float-to-double v6, v6

    .line 548
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    double-to-int v6, v6

    .line 553
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 561
    .line 562
    cmpl-float v4, v4, v15

    .line 563
    .line 564
    if-eqz v4, :cond_a

    .line 565
    .line 566
    move/from16 v4, v26

    .line 567
    .line 568
    if-ge v11, v4, :cond_a

    .line 569
    .line 570
    move v11, v4

    .line 571
    :cond_a
    add-int/2addr v11, v14

    .line 572
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->o:F

    .line 573
    .line 574
    cmpl-float v5, v4, v15

    .line 575
    .line 576
    if-eqz v5, :cond_d

    .line 577
    .line 578
    int-to-float v3, v3

    .line 579
    mul-float/2addr v3, v4

    .line 580
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 585
    .line 586
    add-int/2addr v3, v4

    .line 587
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->p:I

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    if-eq v5, v6, :cond_c

    .line 591
    .line 592
    const/4 v7, 0x2

    .line 593
    if-eq v5, v7, :cond_b

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_b
    sub-int/2addr v3, v11

    .line 597
    goto :goto_5

    .line 598
    :cond_c
    const/4 v7, 0x2

    .line 599
    mul-int/lit8 v3, v3, 0x2

    .line 600
    .line 601
    sub-int/2addr v3, v11

    .line 602
    div-int/2addr v3, v7

    .line 603
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    add-int/2addr v11, v3

    .line 608
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 609
    .line 610
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto :goto_6

    .line 615
    :cond_d
    const/4 v6, 0x1

    .line 616
    const/4 v7, 0x2

    .line 617
    sub-int/2addr v3, v11

    .line 618
    div-int/2addr v3, v7

    .line 619
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 620
    .line 621
    add-int/2addr v3, v4

    .line 622
    add-int v4, v3, v11

    .line 623
    .line 624
    :goto_6
    sub-int v20, v4, v3

    .line 625
    .line 626
    if-gtz v20, :cond_e

    .line 627
    .line 628
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 629
    .line 630
    move-object/from16 v2, v25

    .line 631
    .line 632
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 730
    .line 731
    .line 732
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 817
    .line 818
    .line 819
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 863
    .line 864
    cmpl-float v5, v4, v15

    .line 865
    .line 866
    if-eqz v5, :cond_14

    .line 867
    .line 868
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->m:I

    .line 869
    .line 870
    if-nez v5, :cond_10

    .line 871
    .line 872
    int-to-float v5, v12

    .line 873
    mul-float/2addr v5, v4

    .line 874
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 879
    .line 880
    add-int/2addr v4, v5

    .line 881
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->n:I

    .line 882
    .line 883
    if-ne v5, v7, :cond_f

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_f
    if-ne v5, v6, :cond_12

    .line 887
    .line 888
    mul-int/lit8 v4, v4, 0x2

    .line 889
    .line 890
    sub-int/2addr v4, v1

    .line 891
    div-int/2addr v4, v7

    .line 892
    goto :goto_8

    .line 893
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 901
    .line 902
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    sub-int/2addr v4, v6

    .line 907
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 908
    .line 909
    cmpl-float v6, v5, v16

    .line 910
    .line 911
    if-ltz v6, :cond_11

    .line 912
    .line 913
    int-to-float v4, v4

    .line 914
    mul-float/2addr v5, v4

    .line 915
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 920
    .line 921
    add-int/2addr v4, v5

    .line 922
    goto :goto_8

    .line 923
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 924
    .line 925
    add-float/2addr v5, v6

    .line 926
    int-to-float v4, v4

    .line 927
    mul-float/2addr v5, v4

    .line 928
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 933
    .line 934
    add-int/2addr v4, v5

    .line 935
    :goto_7
    sub-int/2addr v4, v1

    .line 936
    :cond_12
    :goto_8
    add-int v5, v4, v1

    .line 937
    .line 938
    iget v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 939
    .line 940
    if-le v5, v6, :cond_13

    .line 941
    .line 942
    sub-int v4, v6, v1

    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_13
    iget v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 946
    .line 947
    if-ge v4, v1, :cond_15

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_14
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 951
    .line 952
    sub-int/2addr v4, v1

    .line 953
    int-to-float v1, v12

    .line 954
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->z:F

    .line 955
    .line 956
    mul-float/2addr v1, v5

    .line 957
    float-to-int v1, v1

    .line 958
    sub-int/2addr v4, v1

    .line 959
    :cond_15
    :goto_9
    move v1, v4

    .line 960
    :goto_a
    new-instance v12, Landroid/text/StaticLayout;

    .line 961
    .line 962
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 963
    .line 964
    iget v9, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->d:F

    .line 965
    .line 966
    iget v10, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->e:F

    .line 967
    .line 968
    const/4 v11, 0x1

    .line 969
    move-object v4, v12

    .line 970
    move-object v5, v2

    .line 971
    move/from16 v7, v20

    .line 972
    .line 973
    move-object/from16 v8, v21

    .line 974
    .line 975
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 976
    .line 977
    .line 978
    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 979
    .line 980
    new-instance v2, Landroid/text/StaticLayout;

    .line 981
    .line 982
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 983
    .line 984
    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->d:F

    .line 985
    .line 986
    iget v6, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->e:F

    .line 987
    .line 988
    const/16 v24, 0x1

    .line 989
    .line 990
    move-object/from16 v17, v2

    .line 991
    .line 992
    move-object/from16 v18, v22

    .line 993
    .line 994
    move-object/from16 v19, v4

    .line 995
    .line 996
    move/from16 v22, v5

    .line 997
    .line 998
    move/from16 v23, v6

    .line 999
    .line 1000
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 1004
    .line 1005
    iput v3, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->G:I

    .line 1006
    .line 1007
    iput v1, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->H:I

    .line 1008
    .line 1009
    iput v13, v0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->I:I

    .line 1010
    .line 1011
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1178
    .line 1179
    .line 1180
    return-void
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/text/Cue;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/exoplayer2/text/Cue;->l:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->j:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 58
    .line 59
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->d:F

    .line 60
    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->m:I

    .line 66
    .line 67
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->e:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->n:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->o:F

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->g:F

    .line 92
    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->p:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->h:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 116
    .line 117
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->i:F

    .line 118
    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->r:F

    .line 124
    .line 125
    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 126
    .line 127
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->s:I

    .line 132
    .line 133
    iget v3, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->a:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 138
    .line 139
    iget v3, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->b:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->u:I

    .line 144
    .line 145
    if-ne v2, v1, :cond_4

    .line 146
    .line 147
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->w:I

    .line 148
    .line 149
    iget v3, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->d:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->v:I

    .line 154
    .line 155
    iget v3, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->e:I

    .line 156
    .line 157
    if-ne v2, v3, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->x:F

    .line 174
    .line 175
    cmpl-float v2, v2, p3

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->y:F

    .line 180
    .line 181
    cmpl-float v2, v2, p4

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->z:F

    .line 186
    .line 187
    cmpl-float v2, v2, p5

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 192
    .line 193
    if-ne v2, p7, :cond_4

    .line 194
    .line 195
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 196
    .line 197
    if-ne v2, p8, :cond_4

    .line 198
    .line 199
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 200
    .line 201
    if-ne v2, p9, :cond_4

    .line 202
    .line 203
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 204
    .line 205
    if-ne v2, p10, :cond_4

    .line 206
    .line 207
    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->d(Landroid/graphics/Canvas;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->j:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->d:F

    .line 224
    .line 225
    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 226
    .line 227
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->e:I

    .line 228
    .line 229
    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->m:I

    .line 230
    .line 231
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 232
    .line 233
    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->n:I

    .line 234
    .line 235
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->g:F

    .line 236
    .line 237
    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->o:F

    .line 238
    .line 239
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->h:I

    .line 240
    .line 241
    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->p:I

    .line 242
    .line 243
    iget v2, p1, Lcom/google/android/exoplayer2/text/Cue;->i:F

    .line 244
    .line 245
    iput v2, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 246
    .line 247
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 248
    .line 249
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->r:F

    .line 250
    .line 251
    iget p1, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->a:I

    .line 252
    .line 253
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->s:I

    .line 254
    .line 255
    iget p1, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->b:I

    .line 256
    .line 257
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 258
    .line 259
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->u:I

    .line 260
    .line 261
    iget p1, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->d:I

    .line 262
    .line 263
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->w:I

    .line 264
    .line 265
    iget p1, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->e:I

    .line 266
    .line 267
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->v:I

    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    iput p3, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->x:F

    .line 277
    .line 278
    iput p4, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->y:F

    .line 279
    .line 280
    iput p5, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->z:F

    .line 281
    .line 282
    iput p7, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 283
    .line 284
    iput p8, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 285
    .line 286
    iput p9, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 287
    .line 288
    iput p10, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->g()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f()V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-direct {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->d(Landroid/graphics/Canvas;Z)V

    .line 310
    .line 311
    .line 312
    return-void
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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
.end method
