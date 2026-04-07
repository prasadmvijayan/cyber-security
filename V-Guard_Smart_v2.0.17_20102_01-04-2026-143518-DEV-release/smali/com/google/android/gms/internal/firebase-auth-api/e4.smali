.class public final Lcom/google/android/gms/internal/firebase-auth-api/e4;
.super Lcom/google/android/gms/internal/firebase-auth-api/U4;
.source "com.google.firebase:firebase-auth@@22.0.0"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/E6;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/C6;->u()Lcom/google/android/gms/internal/firebase-auth-api/B6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->t()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j8;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->F([BII)Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/C6;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/C6;->z(Lcom/google/android/gms/internal/firebase-auth-api/C6;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/C6;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/C6;->y(Lcom/google/android/gms/internal/firebase-auth-api/C6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/C6;

    .line 46
    .line 47
    return-object p1
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

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/E6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->u()Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/E6;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->x(Lcom/google/android/gms/internal/firebase-auth-api/E6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/E6;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/T4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/M0;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "AES256_SIV"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->u()Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/E6;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->x(Lcom/google/android/gms/internal/firebase-auth-api/E6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/E6;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/T4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/M0;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "AES256_SIV_RAW"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/E6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->t()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "invalid key size: "

    .line 19
    .line 20
    const-string v2, ". Valid keys must have 64 bytes."

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, LJ/d;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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
.end method
