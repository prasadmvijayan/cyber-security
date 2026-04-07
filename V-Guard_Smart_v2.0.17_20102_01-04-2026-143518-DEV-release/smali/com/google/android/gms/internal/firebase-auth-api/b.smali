.class public final Lcom/google/android/gms/internal/firebase-auth-api/b;
.super Lcom/google/android/gms/internal/firebase-auth-api/u;
.source "com.google.firebase:firebase-auth@@22.0.0"


# direct methods
.method public static b(Lv4/f;Lcom/google/android/gms/internal/firebase-auth-api/I;)LD4/T;
    .locals 6

    .line 1
    invoke-static {p0}, Le3/p;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le3/p;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LD4/P;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LD4/P;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/I;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/I;->f:Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/I5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v3, LD4/P;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/P;

    .line 48
    .line 49
    invoke-direct {v3, v4}, LD4/P;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/P;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, LD4/T;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LD4/T;-><init>(Lv4/f;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, LD4/V;

    .line 64
    .line 65
    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/I;->i:J

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/I;->h:J

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, v4, v5}, LD4/V;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, LD4/T;->y:LD4/V;

    .line 73
    .line 74
    iget-boolean p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/I;->j:Z

    .line 75
    .line 76
    iput-boolean p0, v1, LD4/T;->F:Z

    .line 77
    .line 78
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/I;->k:LC4/I;

    .line 79
    .line 80
    iput-object p0, v1, LD4/T;->G:LC4/I;

    .line 81
    .line 82
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/I;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p0}, LD4/o;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, LD4/T;->S(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    return-object v1
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
