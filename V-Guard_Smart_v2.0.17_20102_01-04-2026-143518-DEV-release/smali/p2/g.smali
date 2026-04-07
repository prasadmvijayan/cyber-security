.class public final Lp2/g;
.super Lp2/a;
.source "NormalSmallIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/a<",
        "Lp2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Path;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp2/g;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    iget p1, p0, Lp2/a;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lp2/a;->i(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


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
    iget-object v0, p0, Lp2/g;->g:Landroid/graphics/Path;

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
    .locals 1

    .line 1
    iget v0, p0, Lp2/g;->h:F

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

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/a;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lp2/a;->c:Ln2/d;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ln2/b;->getPadding()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/g;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lp2/a;->f()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    iget-object v4, p0, Lp2/a;->c:Ln2/d;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ln2/b;->getPadding()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v2, v4

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp2/a;->f()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x40400000    # 3.0f

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    div-float/2addr v1, v3

    .line 39
    iget-object v2, p0, Lp2/a;->c:Ln2/d;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ln2/b;->getPadding()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v1, v2

    .line 50
    iput v1, p0, Lp2/g;->h:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Lp2/a;->d:F

    .line 57
    .line 58
    sub-float/2addr v1, v2

    .line 59
    iget v2, p0, Lp2/g;->h:F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
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
    iget v2, p0, Lp2/g;->h:F

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v3, p0, Lp2/a;->d:F

    .line 83
    .line 84
    sub-float/2addr v2, v3

    .line 85
    iget v4, p0, Lp2/g;->h:F

    .line 86
    .line 87
    sub-float/2addr v4, v3

    .line 88
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v5, p0, Lp2/a;->d:F

    .line 93
    .line 94
    add-float/2addr v3, v5

    .line 95
    iget v6, p0, Lp2/g;->h:F

    .line 96
    .line 97
    add-float/2addr v6, v5

    .line 98
    invoke-direct {v1, v2, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/high16 v3, 0x43340000    # 180.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v1, p0, Lp2/a;->e:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
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
