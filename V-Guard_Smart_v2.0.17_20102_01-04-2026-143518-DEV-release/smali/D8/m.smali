.class public LD8/m;
.super LD8/l;
.source "StringNumberConversions.kt"


# direct methods
.method public static M(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, LD8/h;->a:LD8/e;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LD8/e;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lv4/b;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, -0x7fffffff

    .line 32
    .line 33
    .line 34
    if-gez v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/16 v7, 0x2d

    .line 41
    .line 42
    if-ne v4, v7, :cond_2

    .line 43
    .line 44
    const/high16 v6, -0x80000000

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v7, 0x2b

    .line 49
    .line 50
    if-ne v4, v7, :cond_9

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_0
    const v7, -0x38e38e3

    .line 57
    .line 58
    .line 59
    move v8, v7

    .line 60
    :goto_1
    if-ge v5, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-gez v9, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-ge v3, v8, :cond_5

    .line 74
    .line 75
    if-ne v8, v7, :cond_9

    .line 76
    .line 77
    div-int/lit8 v8, v6, 0xa

    .line 78
    .line 79
    if-ge v3, v8, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    mul-int/lit8 v3, v3, 0xa

    .line 83
    .line 84
    add-int v10, v6, v9

    .line 85
    .line 86
    if-ge v3, v10, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sub-int/2addr v3, v9

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    move-object v2, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    neg-int p0, v3

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_3
    return-object v2
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
