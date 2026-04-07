.class public final Lp2/h;
.super Lp2/a;
.source "SpindleIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/a<",
        "Lp2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Path;


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
    iput-object p1, p0, Lp2/h;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    iget p1, p0, Lp2/a;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41800000    # 16.0f

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
    iget-object v0, p0, Lp2/h;->g:Landroid/graphics/Path;

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

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/a;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3e3851ec    # 0.18f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lp2/a;->c:Ln2/d;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ln2/b;->getPadding()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
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
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/h;->g:Landroid/graphics/Path;

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
    invoke-virtual {p0}, Lp2/a;->d()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lp2/a;->d:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lp2/a;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3eae147b    # 0.34f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v2, v3

    .line 32
    iget-object v4, p0, Lp2/a;->c:Ln2/d;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ln2/b;->getPadding()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    add-float/2addr v2, v4

    .line 43
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lp2/a;->f()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, 0x3e3851ec    # 0.18f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v5, v6

    .line 55
    iget-object v6, p0, Lp2/a;->c:Ln2/d;

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ln2/b;->getPadding()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    add-float/2addr v5, v6

    .line 66
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Lp2/a;->d:F

    .line 74
    .line 75
    add-float/2addr v1, v2

    .line 76
    invoke-virtual {p0}, Lp2/a;->f()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-float/2addr v2, v3

    .line 81
    iget-object v3, p0, Lp2/a;->c:Ln2/d;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ln2/b;->getPadding()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v2, v3

    .line 92
    invoke-virtual {p0}, Lp2/a;->c()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Lp2/a;->d()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lp2/a;->a:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v1, p0, Lp2/a;->e:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
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
