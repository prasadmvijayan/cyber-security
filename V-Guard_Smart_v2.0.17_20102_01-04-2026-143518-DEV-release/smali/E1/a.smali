.class public final LE1/a;
.super Ljava/lang/Object;
.source "DataCode.java"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:B


# direct methods
.method public constructor <init>(CI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LA2/b;->X(C)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    iput-byte v2, p0, LE1/a;->b:B

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    iput-byte v0, p0, LE1/a;->c:B

    .line 21
    .line 22
    new-instance v0, LH1/a;

    .line 23
    .line 24
    invoke-direct {v0}, LH1/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xff

    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-virtual {v0, p1}, LH1/a;->update(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, LH1/a;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LH1/a;->getValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p1, v3

    .line 43
    int-to-char p1, p1

    .line 44
    invoke-static {p1}, LA2/b;->X(C)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aget-byte v0, p1, v1

    .line 49
    .line 50
    iput-byte v0, p0, LE1/a;->d:B

    .line 51
    .line 52
    aget-byte p1, p1, v2

    .line 53
    .line 54
    iput-byte p1, p0, LE1/a;->e:B

    .line 55
    .line 56
    int-to-byte p1, p2

    .line 57
    iput-byte p1, p0, LE1/a;->a:B

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p2, "Out of Boundary"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p2, "index > INDEX_MAX"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Out of Boundary"

    .line 11
    .line 12
    iget-byte v6, p0, LE1/a;->d:B

    .line 13
    .line 14
    if-ltz v6, :cond_3

    .line 15
    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    if-gt v6, v7, :cond_3

    .line 19
    .line 20
    iget-byte v8, p0, LE1/a;->b:B

    .line 21
    .line 22
    if-ltz v8, :cond_3

    .line 23
    .line 24
    if-gt v8, v7, :cond_3

    .line 25
    .line 26
    shl-int/2addr v6, v1

    .line 27
    or-int/2addr v6, v8

    .line 28
    int-to-byte v6, v6

    .line 29
    iget-byte v8, p0, LE1/a;->e:B

    .line 30
    .line 31
    if-ltz v8, :cond_2

    .line 32
    .line 33
    if-gt v8, v7, :cond_2

    .line 34
    .line 35
    iget-byte v9, p0, LE1/a;->c:B

    .line 36
    .line 37
    if-ltz v9, :cond_2

    .line 38
    .line 39
    if-gt v9, v7, :cond_2

    .line 40
    .line 41
    shl-int/lit8 v5, v8, 0x4

    .line 42
    .line 43
    or-int/2addr v5, v9

    .line 44
    int-to-byte v5, v5

    .line 45
    iget-byte v7, p0, LE1/a;->a:B

    .line 46
    .line 47
    new-array v8, v0, [B

    .line 48
    .line 49
    aput-byte v3, v8, v3

    .line 50
    .line 51
    aput-byte v6, v8, v2

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aput-byte v2, v8, v6

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-byte v7, v8, v6

    .line 58
    .line 59
    aput-byte v3, v8, v1

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aput-byte v5, v8, v1

    .line 63
    .line 64
    :goto_0
    if-ge v3, v0, :cond_1

    .line 65
    .line 66
    aget-byte v1, v8, v3

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    int-to-char v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "0x"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v2, :cond_0

    .line 85
    .line 86
    const-string v5, "0"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " "

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/2addr v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
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
