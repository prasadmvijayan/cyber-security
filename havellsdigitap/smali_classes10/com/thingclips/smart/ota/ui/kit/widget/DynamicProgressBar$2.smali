.class Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar$2;
.super Ljava/lang/Object;
.source "DynamicProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar$2;->a:Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;

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
    .line 59
    .line 60
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar$2;->a:Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;

    .line 2
    .line 3
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar$2;->a:Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;->e(Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;)Lcom/thingclips/smart/ota/ui/kit/widget/AnimRectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar$2;->a:Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;->e(Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;)Lcom/thingclips/smart/ota/ui/kit/widget/AnimRectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v1, v0, v1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar$2;->a:Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;->f(Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    div-int/2addr v2, v0

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar$2;->a:Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;->g(Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar$2;->a:Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;->h(Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v7}, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;->d(Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;Landroid/graphics/RadialGradient;)Landroid/graphics/RadialGradient;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar$2;->a:Lcom/thingclips/smart/ota/ui/kit/widget/DynamicProgressBar;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method
