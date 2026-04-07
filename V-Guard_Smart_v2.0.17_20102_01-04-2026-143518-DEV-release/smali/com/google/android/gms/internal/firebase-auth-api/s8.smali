.class public final Lcom/google/android/gms/internal/firebase-auth-api/s8;
.super Lcom/google/android/gms/internal/firebase-auth-api/B8;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/firebase-auth-api/J;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r;Lcom/google/android/gms/internal/firebase-auth-api/J;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->f:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/B8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->f:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->f:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/regex/Matcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method
