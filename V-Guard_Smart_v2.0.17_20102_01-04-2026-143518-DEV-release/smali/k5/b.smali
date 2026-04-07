.class public final Lk5/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lj5/k;


# virtual methods
.method public final a(LB5/c;Ljava/util/EnumMap;)Lj5/m;
    .locals 8

    .line 1
    new-instance v0, Lm5/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LB5/c;->h()Ln5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lm5/a;-><init>(Ln5/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lm5/a;->a(Z)Lk5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lk5/a;->b:[Lj5/o;
    :try_end_0
    .catch Lj5/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lj5/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    new-instance v4, Ll5/a;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ll5/a;->a(Lk5/a;)Ln5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Lj5/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lj5/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    move-object v4, v3

    .line 28
    move-object v3, v1

    .line 29
    move-object v1, v2

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    move-object v3, v1

    .line 39
    goto :goto_3

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    move-object v4, v3

    .line 43
    move-object v3, v2

    .line 44
    move-object v2, v1

    .line 45
    goto :goto_4

    .line 46
    :catch_3
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    move-object v4, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_4
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_2
    invoke-virtual {v0, v1}, Lm5/a;->a(Z)Lk5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v0, Lk5/a;->b:[Lj5/o;

    .line 58
    .line 59
    new-instance v1, Ll5/a;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ll5/a;->a(Lk5/a;)Ln5/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catch Lj5/i; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lj5/e; {:try_start_2 .. :try_end_2} :catch_4

    .line 68
    :cond_0
    move-object v5, v4

    .line 69
    goto :goto_6

    .line 70
    :catch_4
    move-exception p1

    .line 71
    goto :goto_5

    .line 72
    :catch_5
    move-exception p1

    .line 73
    :goto_5
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    throw v3

    .line 78
    :cond_1
    throw p1

    .line 79
    :cond_2
    throw v2

    .line 80
    :goto_6
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object v0, Lj5/c;->y:Lj5/c;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lj5/p;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    array-length v0, v5

    .line 93
    :goto_7
    if-ge p1, v0, :cond_3

    .line 94
    .line 95
    aget-object v2, v5, p1

    .line 96
    .line 97
    invoke-interface {p2}, Lj5/p;->a()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_3
    new-instance p1, Lj5/m;

    .line 104
    .line 105
    sget-object v6, Lj5/a;->a:Lj5/a;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Ln5/e;->a:[B

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v3, v1, Ln5/e;->b:Ljava/lang/String;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-direct/range {v2 .. v7}, Lj5/m;-><init>(Ljava/lang/String;[B[Lj5/o;Lj5/a;I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v1, Ln5/e;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    sget-object v0, Lj5/n;->b:Lj5/n;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lj5/m;->b(Lj5/n;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p2, v1, Ln5/e;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    sget-object v0, Lj5/n;->c:Lj5/n;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Lj5/m;->b(Lj5/n;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object p1
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
