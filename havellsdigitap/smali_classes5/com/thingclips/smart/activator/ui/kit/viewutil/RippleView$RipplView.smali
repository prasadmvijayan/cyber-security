.class Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView$RipplView;
.super Landroid/view/View;
.source "RippleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RipplView"
.end annotation


# instance fields
.field private a:[I

.field final synthetic b:Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView$RipplView;->b:Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method constructor <init>(Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;Landroid/content/Context;[I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView$RipplView;-><init>(Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView$RipplView;->a:[I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x2

    .line 108
    div-int/2addr v1, v2

    .line 109
    if-gtz v1, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-array v2, v2, [I

    .line 113
    .line 114
    const/16 v3, 0xfd

    .line 115
    .line 116
    const/16 v4, 0xfc

    .line 117
    .line 118
    invoke-static {v0, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aput v3, v2, v0

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    const/16 v3, 0xff

    .line 126
    .line 127
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    aput v3, v2, v0

    .line 132
    .line 133
    iget-object v0, p0, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView$RipplView;->a:[I

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    array-length v3, v0

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    move-object v8, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v8, v2

    .line 143
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    const/4 v9, 0x0

    .line 147
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    move v5, v1

    .line 151
    move v6, v1

    .line 152
    move v7, v1

    .line 153
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView$RipplView;->b:Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;->b(Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;)Landroid/graphics/Paint;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView$RipplView;->b:Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;->c(Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView$RipplView;->b:Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;->b(Lcom/thingclips/smart/activator/ui/kit/viewutil/RippleView;)Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method
