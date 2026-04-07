.class public final Lcom/google/android/gms/internal/firebase-auth-api/P5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/E2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/A4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/A4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P5;->a:Lcom/google/android/gms/internal/firebase-auth-api/A4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A4;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/S5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A1;->e(Lcom/google/android/gms/internal/firebase-auth-api/A4;)Lcom/google/android/gms/internal/firebase-auth-api/U5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final a([B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P5;->a:Lcom/google/android/gms/internal/firebase-auth-api/A4;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/A4;->a([B)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/F2;->d:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I7;->d:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->b:[B

    .line 46
    .line 47
    filled-new-array {p2, v4}, [[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->f([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, p2

    .line 57
    :goto_1
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 60
    .line 61
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v3

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->a:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v6, "tag prefix matches a key, but cannot verify: "

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v6, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    .line 81
    .line 82
    const-string v7, "verifyMac"

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l2;->a:[B

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A4;->a([B)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 109
    .line 110
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 113
    .line 114
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p2, "invalid MAC"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p2, "tag too short"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
