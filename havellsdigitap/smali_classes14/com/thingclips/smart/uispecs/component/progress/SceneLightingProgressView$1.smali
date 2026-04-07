.class Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;
.super Ljava/lang/Object;
.source "SceneLightingProgressView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

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
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_5

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->c(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->f(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1, v3}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->b(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;F)F

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v3}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->g(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->j(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-double v3, v3

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v5, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->a(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-float/2addr p2, v5

    .line 71
    const/high16 v5, 0x42c80000    # 100.0f

    .line 72
    .line 73
    mul-float/2addr p2, v5

    .line 74
    float-to-double v5, p2

    .line 75
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/thingclips/smart/utils/DensityUtil;->c(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-double v7, p2

    .line 86
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v7, v9

    .line 92
    div-double/2addr v5, v7

    .line 93
    add-double/2addr v3, v5

    .line 94
    double-to-int p2, v3

    .line 95
    invoke-static {p1, p2}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->i(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;I)I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->h(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ge p1, v0, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->i(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;I)I

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->h(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 p2, 0x64

    .line 118
    .line 119
    if-le p1, p2, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->i(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;I)I

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->e(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$OnSceneLightingListener;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 135
    .line 136
    new-instance p2, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1$1;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1$1;-><init>(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->h(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->w(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->g(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;Z)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->n(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->c(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->h(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p1, p2}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->k(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;I)I

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->e(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$OnSceneLightingListener;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 190
    .line 191
    new-instance p2, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1$2;

    .line 192
    .line 193
    invoke-direct {p2, p0}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1$2;-><init>(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p1, p2}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->b(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;F)F

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->c(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->e(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$OnSceneLightingListener;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$1;->a:Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;->e(Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView;)Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$OnSceneLightingListener;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lcom/thingclips/smart/uispecs/component/progress/SceneLightingProgressView$OnSceneLightingListener;->b()V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_0
    return v0
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
.end method
