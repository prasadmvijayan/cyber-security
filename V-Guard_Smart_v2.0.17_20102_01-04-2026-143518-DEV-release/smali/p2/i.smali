.class public final Lp2/i;
.super Lp2/a;
.source "TriangleIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/a<",
        "Lp2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/Path;

.field public h:F


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/i;->g:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lp2/a;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lp2/i;->h:F

    .line 2
    .line 3
    iget v1, p0, Lp2/a;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
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
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lp2/i;->h:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final j()V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp2/i;->g:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v0, p0, Lp2/a;->c:Ln2/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ln2/b;->getPadding()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lp2/a;->c:Ln2/d;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ln2/d;->getSpeedometerWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, v0

    .line 28
    iget v0, p0, Lp2/a;->b:F

    .line 29
    .line 30
    const/high16 v2, 0x40a00000    # 5.0f

    .line 31
    .line 32
    mul-float/2addr v2, v0

    .line 33
    add-float/2addr v2, v1

    .line 34
    iput v2, p0, Lp2/i;->h:F

    .line 35
    .line 36
    iget-object v0, p0, Lp2/i;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lp2/i;->h:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp2/i;->g:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lp2/a;->d:F

    .line 54
    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget v3, p0, Lp2/i;->h:F

    .line 57
    .line 58
    add-float/2addr v3, v2

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp2/i;->g:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p0, Lp2/a;->d:F

    .line 69
    .line 70
    add-float/2addr v1, v2

    .line 71
    iget v3, p0, Lp2/i;->h:F

    .line 72
    .line 73
    add-float/2addr v3, v2

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lp2/i;->g:Landroid/graphics/Path;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lp2/a;->e:I

    .line 84
    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lp2/a;->e:I

    .line 90
    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lp2/a;->e:I

    .line 96
    .line 97
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget v6, p0, Lp2/i;->h:F

    .line 113
    .line 114
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v1, p0, Lp2/i;->h:F

    .line 119
    .line 120
    iget v2, p0, Lp2/a;->d:F

    .line 121
    .line 122
    add-float v8, v1, v2

    .line 123
    .line 124
    iget v9, p0, Lp2/a;->e:I

    .line 125
    .line 126
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lp2/a;->a:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    return-void
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
.end method
