.class public final Lcom/google/android/gms/internal/measurement/O2;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    .line 1
    const-string v0, "internal.eventLogger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/c;

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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/o8;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/I1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LD4/s;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LD4/s;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/I1;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-long v3, v3

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/I1;->f(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/measurement/b;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->u:Lcom/google/android/gms/internal/measurement/u;

    .line 99
    .line 100
    return-object p1
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
