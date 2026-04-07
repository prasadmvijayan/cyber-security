.class Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;
.super Ljava/lang/Object;
.source "AlmostRippleDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;


# virtual methods
.method public run()V
    .locals 8

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;->e(Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    iget-object v5, p0, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;->f(Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;->g(Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;)Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    long-to-float v3, v3

    .line 41
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;->f(Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-interface {v5, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;->h(Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-wide/16 v6, 0x10

    .line 60
    .line 61
    add-long/2addr v1, v6

    .line 62
    invoke-virtual {v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;->i(Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;->h(Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;->j(Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;Z)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable$1;->a:Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;->i(Lcom/thingclips/smart/uispecs/component/discreteseekbar/drawable/AlmostRippleDrawable;F)V

    .line 90
    .line 91
    .line 92
    :goto_0
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
