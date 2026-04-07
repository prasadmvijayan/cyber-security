.class public final Ly5/d;
.super Ly5/h;
.source "AI01393xDecoder.java"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/X3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5/a;

    .line 4
    .line 5
    iget v0, v0, Ln5/a;->b:I

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Ly5/h;->f(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/X3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lg6/s;

    .line 24
    .line 25
    iget-object v3, v2, Lg6/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ln5/a;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v1, v4, v3}, Lg6/s;->m(IILn5/a;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "(393"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lg6/s;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ln5/a;

    .line 50
    .line 51
    const/16 v4, 0x32

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v4, v5, v3}, Lg6/s;->m(IILn5/a;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/lit8 v4, v3, 0x64

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    div-int/lit8 v4, v3, 0xa

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x3c

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v1, v3}, Lg6/s;->l(ILjava/lang/String;)Ly5/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Ly5/n;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    sget-object v0, Lj5/i;->c:Lj5/i;

    .line 94
    .line 95
    throw v0
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
