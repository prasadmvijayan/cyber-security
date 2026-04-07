.class public final LE6/c;
.super LE6/a;
.source "VgEncoder.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final varargs a([Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "logLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p2

    .line 12
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v0, p1

    .line 20
    array-length v2, p2

    .line 21
    add-int/2addr v0, v2

    .line 22
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    sub-int v3, v0, v3

    .line 31
    .line 32
    move v5, v4

    .line 33
    :goto_0
    const-string v6, "null"

    .line 34
    .line 35
    if-ge v5, v3, :cond_2

    .line 36
    .line 37
    aget-object v7, p2, v5

    .line 38
    .line 39
    instance-of v8, v7, Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Throwable;

    .line 44
    .line 45
    array-length v6, p1

    .line 46
    add-int/2addr v6, v5

    .line 47
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v2, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    array-length v8, p1

    .line 55
    add-int/2addr v8, v5

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_1
    aput-object v6, v2, v8

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    if-ge v4, v0, :cond_6

    .line 68
    .line 69
    aget-object p1, v2, v4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object p1, v6

    .line 75
    :goto_3
    rem-int/lit8 p2, v4, 0x2

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-string p2, " "

    .line 80
    .line 81
    const-string v3, "_"

    .line 82
    .line 83
    invoke-static {p1, p2, v3}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "="

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, v4, 0x1

    .line 100
    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    const-string p1, ","

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    rem-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string p1, "NA"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "sb.toString()"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
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
