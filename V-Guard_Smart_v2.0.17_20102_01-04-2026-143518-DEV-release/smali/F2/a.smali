.class public final LF2/a;
.super LF2/b;
.source "BarLineChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF2/b<",
        "Lx2/a<",
        "+",
        "Lz2/d<",
        "+",
        "LD2/b<",
        "+",
        "Lz2/j;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public F:F

.field public G:F

.field public H:LD2/b;

.field public I:Landroid/view/VelocityTracker;

.field public J:J

.field public K:LH2/d;

.field public L:LH2/d;

.field public M:F

.field public N:F

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public q:LH2/d;

.field public x:LH2/d;

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
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
.end method


# virtual methods
.method public final a(FF)LH2/d;
    .locals 3

    .line 1
    iget-object v0, p0, LF2/b;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/b;->getViewPortHandler()LH2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LH2/h;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr p1, v2

    .line 12
    invoke-virtual {p0}, LF2/a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p2

    .line 21
    invoke-virtual {v1}, LH2/h;->j()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr v0, p2

    .line 26
    neg-float p2, v0

    .line 27
    invoke-static {p1, p2}, LH2/d;->b(FF)LH2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/a;->H:LD2/b;

    .line 2
    .line 3
    iget-object v1, p0, LF2/b;->d:Lx2/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lx2/a;->r0:Ly2/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx2/a;->s0:Ly2/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LF2/a;->H:LD2/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LD2/d;->J()Ly2/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lx2/a;->j(Ly2/i$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/a;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LF2/a;->q:LH2/d;

    .line 13
    .line 14
    iput v0, v1, LH2/d;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LH2/d;->c:F

    .line 21
    .line 22
    iget-object v0, p0, LF2/b;->d:Lx2/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lx2/b;->b(FF)LB2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lx2/b;->b:Lz2/h;

    .line 39
    .line 40
    check-cast v0, Lz2/d;

    .line 41
    .line 42
    iget p1, p1, LB2/c;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lz2/h;->c(I)LD2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LD2/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, LF2/a;->H:LD2/b;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LF2/b;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/b;->getOnChartGestureListener()LF2/c;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lx2/a;->e0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/b;->getData()Lz2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lz2/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz2/h;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v1, v2}, LF2/a;->a(FF)LH2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, v0, Lx2/a;->i0:Z

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v4, 0x3fb33333    # 1.4f

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    iget-boolean v5, v0, Lx2/a;->j0:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    iget v4, v1, LH2/d;->b:F

    .line 52
    .line 53
    iget v5, v1, LH2/d;->c:F

    .line 54
    .line 55
    iget-object v6, v0, Lx2/b;->N:LH2/h;

    .line 56
    .line 57
    neg-float v5, v5

    .line 58
    iget-object v7, v0, Lx2/a;->B0:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v6, LH2/h;->a:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lx2/b;->N:LH2/h;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v7, v0, v3}, LH2/h;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lx2/a;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v0, Lx2/b;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v2, v1, LH2/d;->b:F

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", y: "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v2, v1, LH2/d;->c:F

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "BarlineChartTouch"

    .line 117
    .line 118
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v1}, LH2/d;->c(LH2/d;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
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
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF2/b;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/b;->getOnChartGestureListener()LF2/c;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 162
    .line 163
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF2/b;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/b;->getOnChartGestureListener()LF2/c;

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
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LF2/b;->d:Lx2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/b;->getOnChartGestureListener()LF2/c;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lx2/b;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lx2/b;->b(FF)LB2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LF2/b;->b:LB2/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LB2/c;->a(LB2/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lx2/b;->c(LB2/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LF2/b;->b:LB2/c;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lx2/b;->c(LB2/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LF2/b;->b:LB2/c;

    .line 46
    .line 47
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
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
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LF2/a;->I:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LF2/a;->I:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LF2/a;->I:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LF2/a;->I:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LF2/a;->I:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    :cond_1
    iget p1, p0, LF2/b;->a:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, LF2/b;->c:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, LF2/b;->d:Lx2/a;

    .line 43
    .line 44
    iget-boolean v2, p1, Lx2/a;->g0:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p1, Lx2/a;->h0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v2, v4

    .line 58
    :goto_1
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, p1, Lx2/a;->i0:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-boolean v2, p1, Lx2/a;->j0:Z

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    return v4

    .line 69
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_33

    .line 77
    .line 78
    const/16 v6, 0x3e8

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq v2, v4, :cond_2c

    .line 84
    .line 85
    iget-object v0, p0, LF2/a;->x:LH2/d;

    .line 86
    .line 87
    if-eq v2, v9, :cond_12

    .line 88
    .line 89
    if-eq v2, v1, :cond_11

    .line 90
    .line 91
    if-eq v2, v7, :cond_a

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-eq v2, v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, LF2/a;->I:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    sget v1, LH2/g;->c:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v6, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :goto_2
    if-ge v3, v8, :cond_9

    .line 127
    .line 128
    if-ne v3, v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    mul-float/2addr v10, v6

    .line 140
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    mul-float/2addr v9, v2

    .line 145
    add-float/2addr v9, v10

    .line 146
    cmpg-float v9, v9, v5

    .line 147
    .line 148
    if-gez v9, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_4
    iput v7, p0, LF2/b;->a:I

    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lt v2, v9, :cond_34

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0, p2}, LF2/a;->c(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-float/2addr v2, v5

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, p0, LF2/a;->y:F

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-float/2addr v2, v5

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, p0, LF2/a;->F:F

    .line 208
    .line 209
    invoke-static {p2}, LF2/a;->d(Landroid/view/MotionEvent;)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, p0, LF2/a;->G:F

    .line 214
    .line 215
    const/high16 v5, 0x41200000    # 10.0f

    .line 216
    .line 217
    cmpl-float v2, v2, v5

    .line 218
    .line 219
    if-lez v2, :cond_10

    .line 220
    .line 221
    iget-boolean v2, p1, Lx2/a;->d0:Z

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iput v8, p0, LF2/b;->a:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-boolean v2, p1, Lx2/a;->i0:Z

    .line 229
    .line 230
    iget-boolean v5, p1, Lx2/a;->j0:Z

    .line 231
    .line 232
    if-eq v2, v5, :cond_e

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    move v1, v9

    .line 237
    :cond_d
    iput v1, p0, LF2/b;->a:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget v2, p0, LF2/a;->y:F

    .line 241
    .line 242
    iget v5, p0, LF2/a;->F:F

    .line 243
    .line 244
    cmpl-float v2, v2, v5

    .line 245
    .line 246
    if-lez v2, :cond_f

    .line 247
    .line 248
    move v1, v9

    .line 249
    :cond_f
    iput v1, p0, LF2/b;->a:I

    .line 250
    .line 251
    :cond_10
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-float/2addr v2, v1

    .line 260
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    add-float/2addr p2, v1

    .line 269
    const/high16 v1, 0x40000000    # 2.0f

    .line 270
    .line 271
    div-float/2addr v2, v1

    .line 272
    iput v2, v0, LH2/d;->b:F

    .line 273
    .line 274
    div-float/2addr p2, v1

    .line 275
    iput p2, v0, LH2/d;->c:F

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_11
    iput v3, p0, LF2/b;->a:I

    .line 280
    .line 281
    iget-object p2, p0, LF2/b;->d:Lx2/a;

    .line 282
    .line 283
    invoke-virtual {p2}, Lx2/b;->getOnChartGestureListener()LF2/c;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :cond_12
    iget v2, p0, LF2/b;->a:I

    .line 289
    .line 290
    iget-object v6, p0, LF2/a;->q:LH2/d;

    .line 291
    .line 292
    if-ne v2, v4, :cond_16

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-boolean v0, p1, Lx2/a;->g0:Z

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget v1, v6, LH2/d;->b:F

    .line 312
    .line 313
    sub-float/2addr v0, v1

    .line 314
    goto :goto_6

    .line 315
    :cond_14
    move v0, v5

    .line 316
    :goto_6
    iget-boolean v1, p1, Lx2/a;->h0:Z

    .line 317
    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iget v1, v6, LH2/d;->c:F

    .line 325
    .line 326
    sub-float v5, p2, v1

    .line 327
    .line 328
    :cond_15
    iget-object p2, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 329
    .line 330
    iget-object v1, p0, LF2/a;->f:Landroid/graphics/Matrix;

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, LF2/b;->d:Lx2/a;

    .line 336
    .line 337
    invoke-virtual {p2}, Lx2/b;->getOnChartGestureListener()LF2/c;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, LF2/a;->b()V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 344
    .line 345
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_16
    if-eq v2, v9, :cond_1c

    .line 351
    .line 352
    if-eq v2, v1, :cond_1c

    .line 353
    .line 354
    if-ne v2, v8, :cond_17

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_17
    if-nez v2, :cond_34

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget v1, v6, LH2/d;->b:F

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget v3, v6, LH2/d;->c:F

    .line 371
    .line 372
    sub-float/2addr v0, v1

    .line 373
    sub-float/2addr v2, v3

    .line 374
    mul-float/2addr v0, v0

    .line 375
    mul-float/2addr v2, v2

    .line 376
    add-float/2addr v2, v0

    .line 377
    float-to-double v0, v2

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    double-to-float v0, v0

    .line 383
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget v1, p0, LF2/a;->M:F

    .line 388
    .line 389
    cmpl-float v0, v0, v1

    .line 390
    .line 391
    if-lez v0, :cond_34

    .line 392
    .line 393
    iget-boolean v0, p1, Lx2/a;->g0:Z

    .line 394
    .line 395
    if-nez v0, :cond_18

    .line 396
    .line 397
    iget-boolean v0, p1, Lx2/a;->h0:Z

    .line 398
    .line 399
    if-eqz v0, :cond_34

    .line 400
    .line 401
    :cond_18
    iget-object v0, p1, Lx2/b;->N:LH2/h;

    .line 402
    .line 403
    invoke-virtual {v0}, LH2/h;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_19

    .line 408
    .line 409
    invoke-virtual {v0}, LH2/h;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    iget-object v0, p1, Lx2/b;->N:LH2/h;

    .line 416
    .line 417
    iget v1, v0, LH2/h;->l:F

    .line 418
    .line 419
    cmpg-float v1, v1, v5

    .line 420
    .line 421
    if-gtz v1, :cond_19

    .line 422
    .line 423
    iget v0, v0, LH2/h;->m:F

    .line 424
    .line 425
    cmpg-float v0, v0, v5

    .line 426
    .line 427
    if-gtz v0, :cond_19

    .line 428
    .line 429
    iget-boolean v0, p1, Lx2/a;->f0:Z

    .line 430
    .line 431
    if-eqz v0, :cond_34

    .line 432
    .line 433
    if-eqz v0, :cond_34

    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-virtual {p1, v0, p2}, Lx2/b;->b(FF)LB2/c;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    if-eqz p2, :cond_34

    .line 448
    .line 449
    iget-object v0, p0, LF2/b;->b:LB2/c;

    .line 450
    .line 451
    invoke-virtual {p2, v0}, LB2/c;->a(LB2/c;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_34

    .line 456
    .line 457
    iput-object p2, p0, LF2/b;->b:LB2/c;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lx2/b;->c(LB2/c;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iget v1, v6, LH2/d;->b:F

    .line 469
    .line 470
    sub-float/2addr v0, v1

    .line 471
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    iget v1, v6, LH2/d;->c:F

    .line 480
    .line 481
    sub-float/2addr p2, v1

    .line 482
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iget-boolean v1, p1, Lx2/a;->g0:Z

    .line 487
    .line 488
    if-nez v1, :cond_1a

    .line 489
    .line 490
    cmpl-float v1, p2, v0

    .line 491
    .line 492
    if-ltz v1, :cond_34

    .line 493
    .line 494
    :cond_1a
    iget-boolean v1, p1, Lx2/a;->h0:Z

    .line 495
    .line 496
    if-nez v1, :cond_1b

    .line 497
    .line 498
    cmpg-float p2, p2, v0

    .line 499
    .line 500
    if-gtz p2, :cond_34

    .line 501
    .line 502
    :cond_1b
    iput v4, p0, LF2/b;->a:I

    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :cond_1c
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 513
    .line 514
    .line 515
    :cond_1d
    iget-boolean v2, p1, Lx2/a;->i0:Z

    .line 516
    .line 517
    if-nez v2, :cond_1e

    .line 518
    .line 519
    iget-boolean v2, p1, Lx2/a;->j0:Z

    .line 520
    .line 521
    if-eqz v2, :cond_34

    .line 522
    .line 523
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-lt v2, v9, :cond_34

    .line 528
    .line 529
    invoke-virtual {p1}, Lx2/b;->getOnChartGestureListener()LF2/c;

    .line 530
    .line 531
    .line 532
    invoke-static {p2}, LF2/a;->d(Landroid/view/MotionEvent;)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget v5, p0, LF2/a;->N:F

    .line 537
    .line 538
    cmpl-float v5, v2, v5

    .line 539
    .line 540
    if-lez v5, :cond_34

    .line 541
    .line 542
    iget v5, v0, LH2/d;->b:F

    .line 543
    .line 544
    iget v0, v0, LH2/d;->c:F

    .line 545
    .line 546
    invoke-virtual {p0, v5, v0}, LF2/a;->a(FF)LH2/d;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {p1}, Lx2/b;->getViewPortHandler()LH2/h;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget v6, p0, LF2/b;->a:I

    .line 555
    .line 556
    iget-object v7, p0, LF2/a;->f:Landroid/graphics/Matrix;

    .line 557
    .line 558
    const/high16 v10, 0x3f800000    # 1.0f

    .line 559
    .line 560
    if-ne v6, v8, :cond_27

    .line 561
    .line 562
    iget p2, p0, LF2/a;->G:F

    .line 563
    .line 564
    div-float/2addr v2, p2

    .line 565
    cmpg-float p2, v2, v10

    .line 566
    .line 567
    if-gez p2, :cond_1f

    .line 568
    .line 569
    move p2, v4

    .line 570
    goto :goto_8

    .line 571
    :cond_1f
    move p2, v3

    .line 572
    :goto_8
    if-eqz p2, :cond_21

    .line 573
    .line 574
    iget v1, v5, LH2/h;->i:F

    .line 575
    .line 576
    iget v6, v5, LH2/h;->g:F

    .line 577
    .line 578
    cmpl-float v1, v1, v6

    .line 579
    .line 580
    if-lez v1, :cond_20

    .line 581
    .line 582
    :goto_9
    move v1, v4

    .line 583
    goto :goto_a

    .line 584
    :cond_20
    move v1, v3

    .line 585
    goto :goto_a

    .line 586
    :cond_21
    iget v1, v5, LH2/h;->i:F

    .line 587
    .line 588
    iget v6, v5, LH2/h;->h:F

    .line 589
    .line 590
    cmpg-float v1, v1, v6

    .line 591
    .line 592
    if-gez v1, :cond_20

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :goto_a
    if-eqz p2, :cond_22

    .line 596
    .line 597
    iget p2, v5, LH2/h;->j:F

    .line 598
    .line 599
    iget v5, v5, LH2/h;->e:F

    .line 600
    .line 601
    cmpl-float p2, p2, v5

    .line 602
    .line 603
    if-lez p2, :cond_23

    .line 604
    .line 605
    :goto_b
    move v3, v4

    .line 606
    goto :goto_c

    .line 607
    :cond_22
    iget p2, v5, LH2/h;->j:F

    .line 608
    .line 609
    iget v5, v5, LH2/h;->f:F

    .line 610
    .line 611
    cmpg-float p2, p2, v5

    .line 612
    .line 613
    if-gez p2, :cond_23

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_23
    :goto_c
    iget-boolean p2, p1, Lx2/a;->i0:Z

    .line 617
    .line 618
    if-eqz p2, :cond_24

    .line 619
    .line 620
    move p2, v2

    .line 621
    goto :goto_d

    .line 622
    :cond_24
    move p2, v10

    .line 623
    :goto_d
    iget-boolean v5, p1, Lx2/a;->j0:Z

    .line 624
    .line 625
    if-eqz v5, :cond_25

    .line 626
    .line 627
    move v10, v2

    .line 628
    :cond_25
    if-nez v3, :cond_26

    .line 629
    .line 630
    if-eqz v1, :cond_2b

    .line 631
    .line 632
    :cond_26
    iget-object v1, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 633
    .line 634
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 638
    .line 639
    iget v2, v0, LH2/d;->b:F

    .line 640
    .line 641
    iget v3, v0, LH2/d;->c:F

    .line 642
    .line 643
    invoke-virtual {v1, p2, v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 644
    .line 645
    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :cond_27
    if-ne v6, v9, :cond_29

    .line 649
    .line 650
    iget-boolean v2, p1, Lx2/a;->i0:Z

    .line 651
    .line 652
    if-eqz v2, :cond_29

    .line 653
    .line 654
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    sub-float/2addr v1, p2

    .line 663
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    iget v1, p0, LF2/a;->y:F

    .line 668
    .line 669
    div-float/2addr p2, v1

    .line 670
    cmpg-float v1, p2, v10

    .line 671
    .line 672
    if-gez v1, :cond_28

    .line 673
    .line 674
    iget v1, v5, LH2/h;->i:F

    .line 675
    .line 676
    iget v2, v5, LH2/h;->g:F

    .line 677
    .line 678
    cmpl-float v1, v1, v2

    .line 679
    .line 680
    if-lez v1, :cond_2b

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_28
    iget v1, v5, LH2/h;->i:F

    .line 684
    .line 685
    iget v2, v5, LH2/h;->h:F

    .line 686
    .line 687
    cmpg-float v1, v1, v2

    .line 688
    .line 689
    if-gez v1, :cond_2b

    .line 690
    .line 691
    :goto_e
    iget-object v1, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 692
    .line 693
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 697
    .line 698
    iget v2, v0, LH2/d;->b:F

    .line 699
    .line 700
    iget v3, v0, LH2/d;->c:F

    .line 701
    .line 702
    invoke-virtual {v1, p2, v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_29
    if-ne v6, v1, :cond_2b

    .line 707
    .line 708
    iget-boolean v1, p1, Lx2/a;->j0:Z

    .line 709
    .line 710
    if-eqz v1, :cond_2b

    .line 711
    .line 712
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    sub-float/2addr v1, p2

    .line 721
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    iget v1, p0, LF2/a;->F:F

    .line 726
    .line 727
    div-float/2addr p2, v1

    .line 728
    cmpg-float v1, p2, v10

    .line 729
    .line 730
    if-gez v1, :cond_2a

    .line 731
    .line 732
    iget v1, v5, LH2/h;->j:F

    .line 733
    .line 734
    iget v2, v5, LH2/h;->e:F

    .line 735
    .line 736
    cmpl-float v1, v1, v2

    .line 737
    .line 738
    if-lez v1, :cond_2b

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_2a
    iget v1, v5, LH2/h;->j:F

    .line 742
    .line 743
    iget v2, v5, LH2/h;->f:F

    .line 744
    .line 745
    cmpg-float v1, v1, v2

    .line 746
    .line 747
    if-gez v1, :cond_2b

    .line 748
    .line 749
    :goto_f
    iget-object v1, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 750
    .line 751
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 755
    .line 756
    iget v2, v0, LH2/d;->b:F

    .line 757
    .line 758
    iget v3, v0, LH2/d;->c:F

    .line 759
    .line 760
    invoke-virtual {v1, v10, p2, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 761
    .line 762
    .line 763
    :cond_2b
    :goto_10
    invoke-static {v0}, LH2/d;->c(LH2/d;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_11

    .line 767
    .line 768
    :cond_2c
    iget-object v2, p0, LF2/a;->I:Landroid/view/VelocityTracker;

    .line 769
    .line 770
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    sget v11, LH2/g;->c:I

    .line 775
    .line 776
    int-to-float v11, v11

    .line 777
    invoke-virtual {v2, v6, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    sget v11, LH2/g;->b:I

    .line 793
    .line 794
    int-to-float v11, v11

    .line 795
    cmpl-float v10, v10, v11

    .line 796
    .line 797
    if-gtz v10, :cond_2d

    .line 798
    .line 799
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    sget v11, LH2/g;->b:I

    .line 804
    .line 805
    int-to-float v11, v11

    .line 806
    cmpl-float v10, v10, v11

    .line 807
    .line 808
    if-lez v10, :cond_2e

    .line 809
    .line 810
    :cond_2d
    iget v10, p0, LF2/b;->a:I

    .line 811
    .line 812
    if-ne v10, v4, :cond_2e

    .line 813
    .line 814
    iget-boolean v10, p1, Lx2/b;->d:Z

    .line 815
    .line 816
    if-eqz v10, :cond_2e

    .line 817
    .line 818
    iget-object v10, p0, LF2/a;->L:LH2/d;

    .line 819
    .line 820
    iput v5, v10, LH2/d;->b:F

    .line 821
    .line 822
    iput v5, v10, LH2/d;->c:F

    .line 823
    .line 824
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide v10

    .line 828
    iput-wide v10, p0, LF2/a;->J:J

    .line 829
    .line 830
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    iget-object v10, p0, LF2/a;->K:LH2/d;

    .line 835
    .line 836
    iput v5, v10, LH2/d;->b:F

    .line 837
    .line 838
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 839
    .line 840
    .line 841
    move-result p2

    .line 842
    iput p2, v10, LH2/d;->c:F

    .line 843
    .line 844
    iget-object p2, p0, LF2/a;->L:LH2/d;

    .line 845
    .line 846
    iput v2, p2, LH2/d;->b:F

    .line 847
    .line 848
    iput v6, p2, LH2/d;->c:F

    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 851
    .line 852
    .line 853
    :cond_2e
    iget p2, p0, LF2/b;->a:I

    .line 854
    .line 855
    if-eq p2, v9, :cond_2f

    .line 856
    .line 857
    if-eq p2, v1, :cond_2f

    .line 858
    .line 859
    if-eq p2, v8, :cond_2f

    .line 860
    .line 861
    if-ne p2, v7, :cond_30

    .line 862
    .line 863
    :cond_2f
    invoke-virtual {p1}, Lx2/a;->a()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 867
    .line 868
    .line 869
    :cond_30
    iput v3, p0, LF2/b;->a:I

    .line 870
    .line 871
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    if-eqz p2, :cond_31

    .line 876
    .line 877
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 878
    .line 879
    .line 880
    :cond_31
    iget-object p2, p0, LF2/a;->I:Landroid/view/VelocityTracker;

    .line 881
    .line 882
    if-eqz p2, :cond_32

    .line 883
    .line 884
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 885
    .line 886
    .line 887
    iput-object v0, p0, LF2/a;->I:Landroid/view/VelocityTracker;

    .line 888
    .line 889
    :cond_32
    iget-object p2, p0, LF2/b;->d:Lx2/a;

    .line 890
    .line 891
    invoke-virtual {p2}, Lx2/b;->getOnChartGestureListener()LF2/c;

    .line 892
    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_33
    invoke-virtual {p1}, Lx2/b;->getOnChartGestureListener()LF2/c;

    .line 896
    .line 897
    .line 898
    iget-object v0, p0, LF2/a;->L:LH2/d;

    .line 899
    .line 900
    iput v5, v0, LH2/d;->b:F

    .line 901
    .line 902
    iput v5, v0, LH2/d;->c:F

    .line 903
    .line 904
    invoke-virtual {p0, p2}, LF2/a;->c(Landroid/view/MotionEvent;)V

    .line 905
    .line 906
    .line 907
    :cond_34
    :goto_11
    invoke-virtual {p1}, Lx2/b;->getViewPortHandler()LH2/h;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    iget-object v0, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 912
    .line 913
    invoke-virtual {p2, v0, p1, v4}, LH2/h;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 914
    .line 915
    .line 916
    iput-object v0, p0, LF2/a;->e:Landroid/graphics/Matrix;

    .line 917
    .line 918
    return v4
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method
