.class public final Lcom/google/android/gms/internal/measurement/t6;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field public final c:LC4/y;


# direct methods
.method public constructor <init>(LC4/y;)V
    .locals 6

    .line 1
    const-string v0, "internal.logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t6;->c:LC4/y;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Lcom/google/android/gms/internal/measurement/t6;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "log"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/Y4;

    .line 25
    .line 26
    const-string v4, "silent"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/Y4;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Lcom/google/android/gms/internal/measurement/t6;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/z5;

    .line 54
    .line 55
    const-string v2, "unmonitored"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/s6;-><init>(Lcom/google/android/gms/internal/measurement/t6;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/o8;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->u:Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    return-object p1
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
