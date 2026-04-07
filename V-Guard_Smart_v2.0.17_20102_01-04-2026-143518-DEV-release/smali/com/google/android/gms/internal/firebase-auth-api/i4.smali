.class public final Lcom/google/android/gms/internal/firebase-auth-api/i4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/h4;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i4;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l8;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 24
    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S4;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i4;->c:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/G3;->c:Lcom/google/android/gms/internal/firebase-auth-api/G3;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l8;Lcom/google/android/gms/internal/firebase-auth-api/P4;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i4;->d:Lcom/google/android/gms/internal/firebase-auth-api/O4;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g4;->d:Lcom/google/android/gms/internal/firebase-auth-api/g4;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/I7;->e:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/g4;->b:Lcom/google/android/gms/internal/firebase-auth-api/g4;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/I7;->c:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/g4;->c:Lcom/google/android/gms/internal/firebase-auth-api/g4;

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/I7;->f:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->e:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/EnumMap;

    .line 74
    .line 75
    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 76
    .line 77
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I7;->d:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i4;->f:Ljava/util/Map;

    .line 99
    .line 100
    return-void
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
