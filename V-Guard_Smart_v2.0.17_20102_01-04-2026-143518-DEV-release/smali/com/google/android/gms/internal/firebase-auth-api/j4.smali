.class public final Lcom/google/android/gms/internal/firebase-auth-api/j4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 4
    .line 5
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/m2;

    .line 6
    .line 7
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-array v4, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 11
    .line 12
    aput-object v2, v4, v0

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_0
    if-gtz v5, :cond_1

    .line 21
    .line 22
    aget-object v6, v4, v5

    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/2addr v5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 42
    .line 43
    invoke-static {v8, v1}, LC9/e;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    aget-object v4, v4, v0

    .line 52
    .line 53
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/j5;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 59
    .line 60
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/j4;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/K7;->a:I

    .line 63
    .line 64
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->f(Lcom/google/android/gms/internal/firebase-auth-api/H2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f4;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(ILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/j5;

    .line 84
    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/C6;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V4;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j5;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e(Lcom/google/android/gms/internal/firebase-auth-api/V4;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i4;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->e(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i4;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i4;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Lcom/google/android/gms/internal/firebase-auth-api/O4;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
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
