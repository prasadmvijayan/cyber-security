.class public final Lp2/b;
.super Lp2/a;
.source "KiteIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/a<",
        "Lp2/b;",
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
    iput-object p1, p0, Lp2/b;->g:Landroid/graphics/Path;

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
    iget-object v0, p0, Lp2/b;->g:Landroid/graphics/Path;

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
    iget v0, p0, Lp2/b;->h:F

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
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/b;->g:Landroid/graphics/Path;

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
    iget-object v2, p0, Lp2/a;->c:Ln2/d;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ln2/b;->getPadding()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp2/a;->f()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    iget-object v2, p0, Lp2/a;->c:Ln2/d;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ln2/b;->getPadding()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    iput v1, p0, Lp2/b;->h:F

    .line 42
    .line 43
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lp2/a;->d:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    iget v2, p0, Lp2/b;->h:F

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lp2/b;->h:F

    .line 60
    .line 61
    iget v3, p0, Lp2/a;->d:F

    .line 62
    .line 63
    add-float/2addr v2, v3

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lp2/a;->d:F

    .line 72
    .line 73
    add-float/2addr v1, v2

    .line 74
    iget v2, p0, Lp2/b;->h:F

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v1, p0, Lp2/a;->e:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
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
