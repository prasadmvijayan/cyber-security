.class Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;
.super Landroid/view/animation/Animation;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingAnimation"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;->a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;-><init>(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;->a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;->o(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;)Lcom/thingclips/smart/uispecs/component/tileView/FlingScroller;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/uispecs/component/tileView/FlingScroller;->a(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;->a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;->h(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;->a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;->o(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;)Lcom/thingclips/smart/uispecs/component/tileView/FlingScroller;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/tileView/FlingScroller;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;->a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;->A(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;->a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;->o(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;)Lcom/thingclips/smart/uispecs/component/tileView/FlingScroller;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/thingclips/smart/uispecs/component/tileView/FlingScroller;->d()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;->a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;->B(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr p2, v0

    .line 51
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;->a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;->n(Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;)Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView$FlingAnimation;->a:Lcom/thingclips/smart/uispecs/component/tileView/TouchImageView;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
.end method
