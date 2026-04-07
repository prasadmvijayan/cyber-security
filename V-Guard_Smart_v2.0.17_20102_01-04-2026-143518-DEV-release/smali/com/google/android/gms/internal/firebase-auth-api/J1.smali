.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/J1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/K1;
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/K1;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Lcom/google/android/gms/internal/firebase-auth-api/K1;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;II)V
.end method

.method public abstract i(Ljava/lang/Object;IJ)V
.end method

.method public abstract j(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/o0;)V
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final p(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;)Z
    .locals 7

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a:Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_6

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->k()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->h(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->a()Lcom/google/android/gms/internal/firebase-auth-api/R0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->f()Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    shl-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->t()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    :cond_4
    or-int/2addr v2, v6

    .line 66
    iget p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b:I

    .line 67
    .line 68
    if-ne v2, p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    .line 78
    .line 79
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->u()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/o0;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->i(Ljava/lang/Object;IJ)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->q(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->r()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->l(Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    return v3
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

.method public abstract q(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V
.end method
