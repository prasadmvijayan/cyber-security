.class public Lj9/K;
.super Lj9/p;
.source "DERApplicationSpecific.java"


# instance fields
.field public final m0:Z

.field public final n0:I

.field public final o0:[B


# direct methods
.method public constructor <init>(ILA1/b;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 6
    iput p1, p0, Lj9/K;->n0:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj9/K;->m0:Z

    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p2, LA1/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Vector;

    .line 10
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p2, v0}, LA1/b;->e(I)Lj9/c;

    move-result-object v1

    check-cast v1, Lj9/j;

    invoke-virtual {v1}, Lj9/j;->f()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lj9/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lj9/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lj9/K;->o0:[B

    return-void
.end method

.method public constructor <init>(IZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/p;-><init>()V

    .line 2
    iput-boolean p2, p0, Lj9/K;->m0:Z

    .line 3
    iput p1, p0, Lj9/K;->n0:I

    .line 4
    iput-object p3, p0, Lj9/K;->o0:[B

    return-void
.end method


# virtual methods
.method public final g(Lj9/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj9/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lj9/K;

    .line 8
    .line 9
    iget-boolean v0, p1, Lj9/K;->m0:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lj9/K;->m0:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lj9/K;->n0:I

    .line 16
    .line 17
    iget v2, p1, Lj9/K;->n0:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lj9/K;->o0:[B

    .line 22
    .line 23
    iget-object p1, p1, Lj9/K;->o0:[B

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->a([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
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
.end method

.method public final h(Lj9/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj9/K;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lj9/K;->n0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lj9/n;->h(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj9/K;->o0:[B

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-virtual {p1, v1}, Lj9/n;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lj9/n;->a:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj9/K;->n0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lj9/K;->m0:Z

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lj9/K;->o0:[B

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/x;->k([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, Lj9/K;->n0:I

    .line 2
    .line 3
    invoke-static {v0}, Lj9/r0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj9/K;->o0:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v2}, Lj9/r0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v0

    .line 15
    array-length v0, v1

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
    .line 18
    .line 19
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj9/K;->m0:Z

    .line 2
    .line 3
    return v0
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

.method public final n()Lj9/p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj9/j;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    aget-byte v2, v0, v4

    .line 15
    .line 16
    and-int/lit16 v3, v2, 0xff

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    :goto_0
    if-ltz v3, :cond_2

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    aget-byte v2, v0, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    move v6, v3

    .line 36
    move v3, v2

    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lj9/o;

    .line 40
    .line 41
    const-string v1, "corrupted stream - invalid high tag number found"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :cond_2
    array-length v3, v0

    .line 49
    sub-int/2addr v3, v2

    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    new-array v5, v5, [B

    .line 53
    .line 54
    invoke-static {v0, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    int-to-byte v2, v2

    .line 60
    aput-byte v2, v5, v1

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    or-int/lit8 v0, v2, 0x20

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    aput-byte v0, v5, v1

    .line 72
    .line 73
    :cond_3
    new-instance v0, Lj9/g;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Lj9/g;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lj9/g;->y()Lj9/p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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
