.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/B8;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->e:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_8

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->b:I

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->d:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->d:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v2, v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B8;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->d:I

    .line 41
    .line 42
    move v8, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B8;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iput v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->d:I

    .line 49
    .line 50
    :goto_1
    if-ne v8, v1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    iput v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->d:I

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v8, v2, :cond_0

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    :cond_3
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->e:I

    .line 78
    .line 79
    if-ne v3, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->d:I

    .line 86
    .line 87
    if-le v2, v1, :cond_6

    .line 88
    .line 89
    add-int/lit8 v3, v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/2addr v3, v4

    .line 96
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->e:I

    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iput v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->b:I

    .line 108
    .line 109
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->b:I

    .line 112
    .line 113
    if-eq v1, v6, :cond_8

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->b:I

    .line 116
    .line 117
    return v0

    .line 118
    :cond_8
    return v5

    .line 119
    :cond_9
    return v0

    .line 120
    :cond_a
    throw v3

    .line 121
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B8;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B8;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
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
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
.end method
