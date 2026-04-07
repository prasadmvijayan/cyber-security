.class public final Lcom/thingclips/smart/album/extend/LongExtendsKt;
.super Ljava/lang/Object;
.source "LongExtends.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "a",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "album_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "00:00"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const p0, 0x36ee80

    .line 19
    .line 20
    .line 21
    int-to-long v4, p0

    .line 22
    div-long v4, v2, v4

    .line 23
    .line 24
    long-to-int p0, v4

    .line 25
    mul-int/lit8 v4, p0, 0x3c

    .line 26
    .line 27
    const/16 v5, 0x3c

    .line 28
    .line 29
    mul-int/2addr v4, v5

    .line 30
    const/16 v6, 0x3e8

    .line 31
    .line 32
    mul-int/2addr v4, v6

    .line 33
    int-to-long v7, v4

    .line 34
    sub-long/2addr v2, v7

    .line 35
    const v4, 0xea60

    .line 36
    .line 37
    .line 38
    int-to-long v7, v4

    .line 39
    div-long v7, v2, v7

    .line 40
    .line 41
    int-to-long v4, v5

    .line 42
    mul-long/2addr v4, v7

    .line 43
    int-to-long v9, v6

    .line 44
    mul-long/2addr v4, v9

    .line 45
    sub-long/2addr v2, v4

    .line 46
    rem-long v4, v2, v9

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    div-long/2addr v2, v9

    .line 50
    long-to-int v2, v2

    .line 51
    if-lez v4, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x3b

    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-wide/16 v2, 0x3b

    .line 61
    .line 62
    cmp-long v2, v7, v2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-gez v2, :cond_3

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    add-long/2addr v0, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    :goto_1
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move-wide v0, v7

    .line 76
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, ":"

    .line 82
    .line 83
    if-lez p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    const-wide/16 v5, 0xa

    .line 92
    .line 93
    cmp-long p0, v0, v5

    .line 94
    .line 95
    const/16 v5, 0x30

    .line 96
    .line 97
    if-ltz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_4
    const/16 p0, 0xa

    .line 116
    .line 117
    if-lt v2, p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "result.toString()"

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
