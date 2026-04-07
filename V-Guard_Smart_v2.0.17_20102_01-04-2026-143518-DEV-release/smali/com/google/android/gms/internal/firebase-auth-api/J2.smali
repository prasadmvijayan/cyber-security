.class public final Lcom/google/android/gms/internal/firebase-auth-api/J2;
.super Lcom/google/android/gms/internal/firebase-auth-api/q2;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I2;


# instance fields
.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/n5;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/V4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n5;Lcom/google/android/gms/internal/firebase-auth-api/V4;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/q2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V4;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->c:Lcom/google/android/gms/internal/firebase-auth-api/n5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->d:Lcom/google/android/gms/internal/firebase-auth-api/V4;

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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/m7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->d:Lcom/google/android/gms/internal/firebase-auth-api/V4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->c:Lcom/google/android/gms/internal/firebase-auth-api/n5;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->c(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->e(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n5;->h(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->e(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m7;->t()Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m7;->z(Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m7;->A(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/o0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V4;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m7;->B(Lcom/google/android/gms/internal/firebase-auth-api/m7;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m7;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/S0; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v1, "expected serialized proto of type "

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
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
