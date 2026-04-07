.class public final Lcom/google/android/gms/internal/measurement/k4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field public static final f:Lcom/google/android/gms/internal/measurement/k4;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/k4;->f:Lcom/google/android/gms/internal/measurement/k4;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k4;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k4;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/k4;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/k4;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/k4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/measurement/k4;->d:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v2, v3, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k4;->b:[I

    .line 15
    .line 16
    aget v4, v4, v2

    .line 17
    .line 18
    ushr-int/lit8 v5, v4, 0x3

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eq v4, v0, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v4, v5, 0x3

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-static {v4, v5, v3}, LB1/c;->m(III)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    sget v1, Lcom/google/android/gms/internal/measurement/t3;->a:I

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/measurement/s3;

    .line 56
    .line 57
    const-string v2, "Protocol message tag had invalid wire type."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    shl-int/lit8 v4, v5, 0x3

    .line 67
    .line 68
    sget-object v5, Lcom/google/android/gms/internal/measurement/T2;->b:Ljava/util/logging/Logger;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v5, v5, v2

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/gms/internal/measurement/k4;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k4;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/T2;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v4

    .line 85
    add-int/2addr v4, v5

    .line 86
    add-int/2addr v4, v3

    .line 87
    move v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v4, v4, v2

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/gms/internal/measurement/P2;

    .line 94
    .line 95
    shl-int/2addr v5, v1

    .line 96
    sget-object v6, Lcom/google/android/gms/internal/measurement/T2;->b:Ljava/util/logging/Logger;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/P2;->e()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/T2;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-static {v5, v6, v3}, LB1/c;->m(III)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v4, v4, v2

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    shl-int/lit8 v4, v5, 0x3

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-static {v4, v5, v3}, LB1/c;->m(III)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v4, v4, v2

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    shl-int/lit8 v4, v5, 0x3

    .line 141
    .line 142
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/T2;->e(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4, v5, v3}, LB1/c;->m(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_1
    add-int/2addr v2, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/measurement/k4;->d:I

    .line 154
    .line 155
    return v3

    .line 156
    :cond_6
    return v2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/k4;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/A4;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k4;->b:[I

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x7

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    ushr-int/2addr v2, v5

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    if-eq v4, v0, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/measurement/U2;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/U2;->i(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    sget v0, Lcom/google/android/gms/internal/measurement/t3;->a:I

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/s3;

    .line 53
    .line 54
    const-string v1, "Protocol message tag had invalid wire type."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    move-object v4, p1

    .line 64
    check-cast v4, Lcom/google/android/gms/internal/measurement/U2;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/R2;

    .line 67
    .line 68
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/R2;->q(II)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/k4;->d(Lcom/google/android/gms/internal/measurement/A4;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/R2;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/R2;->q(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/measurement/P2;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lcom/google/android/gms/internal/measurement/U2;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/U2;->f(ILcom/google/android/gms/internal/measurement/P2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lcom/google/android/gms/internal/measurement/U2;

    .line 100
    .line 101
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/U2;->j(IJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/measurement/U2;

    .line 113
    .line 114
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/U2;->n(IJ)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr v1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
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

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k4;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/k4;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k4;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/measurement/k4;->a:I

    .line 28
    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    return v1
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
