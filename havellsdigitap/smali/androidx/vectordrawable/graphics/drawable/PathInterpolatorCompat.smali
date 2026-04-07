.class public Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private a:[F

.field private b:[F


# virtual methods
.method public getInterpolation(F)F
    .locals 6

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    const/4 v1, 0x0

    .line 99
    cmpg-float v2, p1, v1

    .line 100
    .line 101
    if-gtz v2, :cond_0

    .line 102
    .line 103
    return v1

    .line 104
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v3, p1, v2

    .line 107
    .line 108
    if-ltz v3, :cond_1

    .line 109
    .line 110
    return v2

    .line 111
    :cond_1
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->a:[F

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    const/4 v3, 0x1

    .line 115
    sub-int/2addr v2, v3

    .line 116
    :goto_0
    sub-int v4, v2, v0

    .line 117
    .line 118
    if-le v4, v3, :cond_3

    .line 119
    .line 120
    add-int v4, v0, v2

    .line 121
    .line 122
    div-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->a:[F

    .line 125
    .line 126
    aget v5, v5, v4

    .line 127
    .line 128
    cmpg-float v5, p1, v5

    .line 129
    .line 130
    if-gez v5, :cond_2

    .line 131
    .line 132
    move v2, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v0, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->a:[F

    .line 137
    .line 138
    aget v4, v3, v2

    .line 139
    .line 140
    aget v3, v3, v0

    .line 141
    .line 142
    sub-float/2addr v4, v3

    .line 143
    cmpl-float v1, v4, v1

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->b:[F

    .line 148
    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    return p1

    .line 152
    :cond_4
    sub-float/2addr p1, v3

    .line 153
    div-float/2addr p1, v4

    .line 154
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->b:[F

    .line 155
    .line 156
    aget v0, v1, v0

    .line 157
    .line 158
    aget v1, v1, v2

    .line 159
    .line 160
    sub-float/2addr v1, v0

    .line 161
    mul-float/2addr p1, v1

    .line 162
    add-float/2addr v0, p1

    .line 163
    return v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method
