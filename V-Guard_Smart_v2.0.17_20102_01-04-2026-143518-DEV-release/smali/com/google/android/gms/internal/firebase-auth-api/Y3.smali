.class public final Lcom/google/android/gms/internal/firebase-auth-api/Y3;
.super Lcom/google/android/gms/internal/firebase-auth-api/V3;
.source "com.google.firebase:firebase-auth@@22.0.0"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x18

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

.method public final b([II)[I
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/V3;->a:[I

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/R3;->a:[I

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    invoke-static {v3, v6, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aget v3, p1, v6

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    aput v3, v0, v5

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget v3, p1, v3

    .line 34
    .line 35
    const/16 v8, 0xd

    .line 36
    .line 37
    aput v3, v0, v8

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget v3, p1, v3

    .line 41
    .line 42
    const/16 v9, 0xe

    .line 43
    .line 44
    aput v3, v0, v9

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v3, p1, v3

    .line 48
    .line 49
    const/16 v10, 0xf

    .line 50
    .line 51
    aput v3, v0, v10

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->b([I)V

    .line 54
    .line 55
    .line 56
    aget v3, v0, v5

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    aput v3, v0, v11

    .line 60
    .line 61
    aget v3, v0, v8

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    aput v3, v0, v12

    .line 65
    .line 66
    aget v3, v0, v9

    .line 67
    .line 68
    aput v3, v0, v1

    .line 69
    .line 70
    aget v1, v0, v10

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    aput v1, v0, v3

    .line 74
    .line 75
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v1, v4

    .line 80
    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    array-length v1, v4

    .line 84
    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aput p2, v2, v5

    .line 88
    .line 89
    aput v6, v2, v8

    .line 90
    .line 91
    aget p2, p1, v11

    .line 92
    .line 93
    aput p2, v2, v9

    .line 94
    .line 95
    aget p1, p1, v12

    .line 96
    .line 97
    aput p1, v2, v10

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 113
    .line 114
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
