.class public final Lcom/google/android/gms/internal/firebase-auth-api/H4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/D4;


# instance fields
.field public final a:LK8/z;

.field public final b:I


# direct methods
.method public constructor <init>(ILK8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->a:LK8/z;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->b:I

    .line 7
    .line 8
    return-void
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

.method public static b(I)Lcom/google/android/gms/internal/firebase-auth-api/H4;
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 9
    .line 10
    new-instance v0, LK8/z;

    .line 11
    .line 12
    const-string v1, "HmacSha512"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, LK8/z;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;-><init>(ILK8/z;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 24
    .line 25
    new-instance v0, LK8/z;

    .line 26
    .line 27
    const-string v1, "HmacSha384"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, LK8/z;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;-><init>(ILK8/z;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    .line 39
    .line 40
    new-instance v1, LK8/z;

    .line 41
    .line 42
    const-string v2, "HmacSha256"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v2, v3}, LK8/z;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H4;-><init>(ILK8/z;)V

    .line 49
    .line 50
    .line 51
    return-object p0
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
.method public final a([BLcom/google/android/gms/internal/firebase-auth-api/E4;)[B
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->zza()Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l8;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->b:I

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y7;->e([BI)Ljava/security/interfaces/ECPrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y7;->g(I)Ljava/security/spec/ECParameterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y7;->f(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y7;->d(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/l8;->a:[B

    .line 38
    .line 39
    array-length v1, p2

    .line 40
    new-array v2, v1, [B

    .line 41
    .line 42
    invoke-static {p2, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p1, v2}, [[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->f([[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->zzb()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/G4;->m:[B

    .line 58
    .line 59
    filled-new-array {v1, p2}, [[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->f([[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->a:LK8/z;

    .line 68
    .line 69
    iget-object v2, v1, LK8/z;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    const-string v4, "eae_prk"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/G4;->o:[B

    .line 88
    .line 89
    filled-new-array {v5, p2, v4, v0}, [[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->f([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v0, v4}, LK8/z;->c([B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G4;->b(II)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "shared_secret"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v4, v5, p2, v3, p1}, [[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->f([[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, v0, p1, v2}, LK8/z;->b([B[BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
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

.method public final zzb()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H4;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G4;->e:[B

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G4;->d:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G4;->c:[B

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
