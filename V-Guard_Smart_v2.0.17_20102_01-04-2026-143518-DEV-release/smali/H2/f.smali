.class public LH2/f;
.super Ljava/lang/Object;
.source "Transformer.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH2/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH2/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, LH2/f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LH2/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, LH2/f;->g:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LH2/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LH2/f;->e:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
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

.method public static final n([B)Lcom/google/android/gms/internal/firebase-auth-api/A2;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->y(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->c(Lcom/google/android/gms/internal/firebase-auth-api/M0;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r7;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw p0
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
.method public a(FF)LH2/c;
    .locals 3

    .line 1
    iget-object v0, p0, LH2/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LH2/f;->f([F)V

    .line 12
    .line 13
    .line 14
    aget p2, v0, v1

    .line 15
    .line 16
    float-to-double v1, p2

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    float-to-double p1, p1

    .line 20
    sget-object v0, LH2/c;->d:LH2/e;

    .line 21
    .line 22
    invoke-virtual {v0}, LH2/e;->b()LH2/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LH2/c;

    .line 27
    .line 28
    iput-wide v1, v0, LH2/c;->b:D

    .line 29
    .line 30
    iput-wide p1, v0, LH2/c;->c:D

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public b(FF)LH2/c;
    .locals 3

    .line 1
    sget-object v0, LH2/c;->d:LH2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/e;->b()LH2/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/c;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, LH2/c;->b:D

    .line 12
    .line 13
    iput-wide v1, v0, LH2/c;->c:D

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, LH2/f;->c(FFLH2/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.end method

.method public c(FFLH2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LH2/f;->e([F)V

    .line 12
    .line 13
    .line 14
    aget p2, v0, v1

    .line 15
    .line 16
    float-to-double v1, p2

    .line 17
    iput-wide v1, p3, LH2/c;->b:D

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    float-to-double p1, p1

    .line 22
    iput-wide p1, p3, LH2/c;->c:D

    .line 23
    .line 24
    return-void
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
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH2/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH2/h;

    .line 11
    .line 12
    iget-object v0, v0, LH2/h;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH2/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public e([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH2/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH2/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LH2/h;

    .line 21
    .line 22
    iget-object v1, v1, LH2/h;->a:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LH2/f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH2/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH2/h;

    .line 11
    .line 12
    iget-object v0, v0, LH2/h;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH2/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, LH2/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH2/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH2/h;

    .line 11
    .line 12
    iget-object v2, v1, LH2/h;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v3, v1, LH2/h;->d:F

    .line 17
    .line 18
    invoke-virtual {v1}, LH2/h;->j()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v3, v1

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    .line 25
    .line 26
    return-void
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

.method public h(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH2/h;

    .line 4
    .line 5
    iget-object v1, v0, LH2/h;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-float/2addr v1, p2

    .line 12
    iget-object p2, v0, LH2/h;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-float/2addr p2, p3

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    :cond_1
    iget-object p3, p0, LH2/f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    neg-float p1, p1

    .line 42
    neg-float p4, p4

    .line 43
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    neg-float p1, p2

    .line 47
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    .line 49
    .line 50
    return-void
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

.method public i(Lcom/google/android/gms/internal/firebase-auth-api/o7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->G()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w()Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Unknown output prefix type"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a([BLjava/lang/String;I)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LH2/f;->f:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
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

.method public j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LH2/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "GenericIdpKeyset"

    .line 6
    .line 7
    iput-object p1, p0, LH2/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LH2/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "need an Android context"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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
.end method

.method public declared-synchronized k()Lcom/google/android/gms/internal/firebase-auth-api/I4;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LH2/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, LH2/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, LH2/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LH2/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    :try_start_2
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    rem-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    if-nez v4, :cond_a

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    new-array v6, v4, [B

    .line 69
    .line 70
    :goto_1
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    add-int v7, v5, v5

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(CI)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v0}, Ljava/lang/Character;->digit(CI)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v9, -0x1

    .line 93
    if-eq v8, v9, :cond_2

    .line 94
    .line 95
    if-eq v7, v9, :cond_2

    .line 96
    .line 97
    mul-int/2addr v8, v0

    .line 98
    add-int/2addr v8, v7

    .line 99
    int-to-byte v7, v8

    .line 100
    aput-byte v7, v6, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v2, "input is not hexadecimal"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_3
    move-object v4, v6

    .line 114
    :goto_2
    if-nez v4, :cond_8

    .line 115
    .line 116
    :try_start_3
    iget-object v0, p0, LH2/f;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, LH2/f;->l()Lcom/google/android/gms/internal/firebase-auth-api/J4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LH2/f;->e:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, LH2/f;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->v()Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r7;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LH2/f;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b(Lcom/google/android/gms/internal/firebase-auth-api/w2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a()Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->a(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/z7;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z7;->u()Lcom/google/android/gms/internal/firebase-auth-api/y7;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->t()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->c(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/L4;

    .line 172
    .line 173
    iget-object v3, p0, LH2/f;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v4, p0, LH2/f;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, p0, LH2/f;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/L4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, LH2/f;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/J4;

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a()Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, p0, LH2/f;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/J4;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->d(Lcom/google/android/gms/internal/firebase-auth-api/L4;Lcom/google/android/gms/internal/firebase-auth-api/J4;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a()Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->d()[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ll3/a;->p([B)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/L4;->a:Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/L4;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    :goto_3
    iput-object v0, p0, LH2/f;->g:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v2, "Failed to write to SharedPreferences"

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string v2, "cannot read or generate keyset"

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    iget-object v0, p0, LH2/f;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0, v4}, LH2/f;->m([B)Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LH2/f;->g:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-static {v4}, LH2/f;->n([B)Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LH2/f;->g:Ljava/lang/Object;

    .line 271
    .line 272
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/I4;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/I4;-><init>(LH2/f;)V

    .line 275
    .line 276
    .line 277
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    monitor-exit p0

    .line 279
    return-object v0

    .line 280
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v2, "Expected a string of even length"

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    :catch_0
    :try_start_5
    new-instance v0, Ljava/io/CharConversionException;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "can\'t read keyset; the pref value "

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, " is not a valid hex string"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v2, "keysetName cannot be null"

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 325
    :try_start_6
    throw v0

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    goto :goto_6

    .line 328
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v1, "keysetName cannot be null"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 337
    throw v0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public l()Lcom/google/android/gms/internal/firebase-auth-api/J4;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "I4"

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/K4;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K4;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, LH2/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, LH2/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/J4;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    iget-object v1, p0, LH2/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "the master key "

    .line 44
    .line 45
    const-string v4, " exists but is unusable"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v2

    .line 58
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object v3
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
.end method

.method public m([B)Lcom/google/android/gms/internal/firebase-auth-api/A2;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/K4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH2/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/K4;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/J4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LH2/f;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, LA9/a;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LA9/a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LH2/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/J4;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->f(LA9/a;Lcom/google/android/gms/internal/firebase-auth-api/J4;)Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->n(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->c(Lcom/google/android/gms/internal/firebase-auth-api/M0;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r7;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_0
    :try_start_2
    invoke-static {p1}, LH2/f;->n([B)Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    return-object p1

    .line 62
    :catch_2
    throw v0

    .line 63
    :catch_3
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception v0

    .line 66
    :goto_1
    :try_start_3
    invoke-static {p1}, LH2/f;->n([B)Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "I4"

    .line 71
    .line 72
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_5
    throw v0
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
.end method
