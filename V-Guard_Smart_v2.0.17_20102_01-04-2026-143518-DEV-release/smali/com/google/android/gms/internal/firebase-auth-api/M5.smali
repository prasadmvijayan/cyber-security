.class public final Lcom/google/android/gms/internal/firebase-auth-api/M5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/K7;->a:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M5;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->c:Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->f(Lcom/google/android/gms/internal/firebase-auth-api/H2;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/D5;->a:Lcom/google/android/gms/internal/firebase-auth-api/D5;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->f(Lcom/google/android/gms/internal/firebase-auth-api/H2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L5;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L5;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L5;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L5;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L5;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Lcom/google/android/gms/internal/firebase-auth-api/O4;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/G5;->d:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c(Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/y5;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    .line 60
    .line 61
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/J3;-><init>(ILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    new-array v4, v4, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v3, v4, v5

    .line 72
    .line 73
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/X5;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/B5;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/B5;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/B5;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/B5;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Lcom/google/android/gms/internal/firebase-auth-api/O4;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->d:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c(Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 104
    .line 105
    .line 106
    return-void
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
