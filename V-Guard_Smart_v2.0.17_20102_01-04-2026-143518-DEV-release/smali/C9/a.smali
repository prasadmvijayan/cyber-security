.class public final LC9/a;
.super Ljava/lang/Object;
.source "GOST3411Digest.java"

# interfaces
.implements Lz9/k;
.implements Laa/b;


# static fields
.field public static final s:[B


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public g:I

.field public h:J

.field public i:LF9/d;

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[S

.field public n:[S

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LC9/a;->s:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->d:[B

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, LC9/a;->e:[[B

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->f:[B

    .line 5
    new-instance v1, LF9/d;

    invoke-direct {v1}, LF9/d;-><init>()V

    iput-object v1, p0, LC9/a;->i:LF9/d;

    .line 6
    new-array v3, v0, [B

    iput-object v3, p0, LC9/a;->k:[B

    const/16 v3, 0x8

    .line 7
    new-array v3, v3, [B

    iput-object v3, p0, LC9/a;->l:[B

    const/16 v3, 0x10

    .line 8
    new-array v4, v3, [S

    iput-object v4, p0, LC9/a;->m:[S

    new-array v3, v3, [S

    iput-object v3, p0, LC9/a;->n:[S

    .line 9
    new-array v3, v0, [B

    iput-object v3, p0, LC9/a;->o:[B

    .line 10
    new-array v3, v0, [B

    iput-object v3, p0, LC9/a;->p:[B

    new-array v3, v0, [B

    iput-object v3, p0, LC9/a;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, LC9/a;->r:[B

    .line 11
    sget-object v0, LF9/d;->e:Ljava/util/Hashtable;

    const-string v3, "D-A"

    invoke-static {v3}, LB1/s;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/x;->d([B)[B

    move-result-object v0

    .line 13
    iput-object v0, p0, LC9/a;->j:[B

    .line 14
    new-instance v3, LK9/L;

    invoke-direct {v3, v0}, LK9/L;-><init>([B)V

    invoke-virtual {v1, v2, v3}, LF9/d;->c(ZLz9/f;)V

    .line 15
    invoke-virtual {p0}, LC9/a;->reset()V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"D-Test\", \"D-A\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 18
    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->d:[B

    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, LC9/a;->e:[[B

    .line 20
    new-array v1, v0, [B

    iput-object v1, p0, LC9/a;->f:[B

    .line 21
    new-instance v1, LF9/d;

    invoke-direct {v1}, LF9/d;-><init>()V

    iput-object v1, p0, LC9/a;->i:LF9/d;

    .line 22
    new-array v3, v0, [B

    iput-object v3, p0, LC9/a;->k:[B

    const/16 v3, 0x8

    .line 23
    new-array v3, v3, [B

    iput-object v3, p0, LC9/a;->l:[B

    const/16 v3, 0x10

    .line 24
    new-array v4, v3, [S

    iput-object v4, p0, LC9/a;->m:[S

    new-array v3, v3, [S

    iput-object v3, p0, LC9/a;->n:[S

    .line 25
    new-array v3, v0, [B

    iput-object v3, p0, LC9/a;->o:[B

    .line 26
    new-array v3, v0, [B

    iput-object v3, p0, LC9/a;->p:[B

    new-array v3, v0, [B

    iput-object v3, p0, LC9/a;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, LC9/a;->r:[B

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/x;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LC9/a;->j:[B

    .line 28
    new-instance v0, LK9/L;

    invoke-direct {v0, p1}, LK9/L;-><init>([B)V

    invoke-virtual {v1, v2, v0}, LF9/d;->c(ZLz9/f;)V

    .line 29
    invoke-virtual {p0}, LC9/a;->reset()V

    return-void
.end method


# virtual methods
.method public final a()Laa/b;
    .locals 5

    .line 1
    new-instance v0, LC9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    iput-object v2, v0, LC9/a;->a:[B

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    iput-object v2, v0, LC9/a;->b:[B

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    iput-object v2, v0, LC9/a;->c:[B

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    iput-object v2, v0, LC9/a;->d:[B

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [[B

    .line 41
    .line 42
    iput-object v2, v0, LC9/a;->e:[[B

    .line 43
    .line 44
    new-array v2, v1, [B

    .line 45
    .line 46
    iput-object v2, v0, LC9/a;->f:[B

    .line 47
    .line 48
    new-instance v2, LF9/d;

    .line 49
    .line 50
    invoke-direct {v2}, LF9/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, LC9/a;->i:LF9/d;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, LC9/a;->k:[B

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    iput-object v2, v0, LC9/a;->l:[B

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    new-array v3, v2, [S

    .line 68
    .line 69
    iput-object v3, v0, LC9/a;->m:[S

    .line 70
    .line 71
    new-array v2, v2, [S

    .line 72
    .line 73
    iput-object v2, v0, LC9/a;->n:[S

    .line 74
    .line 75
    new-array v2, v1, [B

    .line 76
    .line 77
    iput-object v2, v0, LC9/a;->o:[B

    .line 78
    .line 79
    new-array v2, v1, [B

    .line 80
    .line 81
    iput-object v2, v0, LC9/a;->p:[B

    .line 82
    .line 83
    new-array v2, v1, [B

    .line 84
    .line 85
    iput-object v2, v0, LC9/a;->q:[B

    .line 86
    .line 87
    new-array v1, v1, [B

    .line 88
    .line 89
    iput-object v1, v0, LC9/a;->r:[B

    .line 90
    .line 91
    invoke-virtual {v0, p0}, LC9/a;->b(Laa/b;)V

    .line 92
    .line 93
    .line 94
    return-object v0
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

.method public final b(Laa/b;)V
    .locals 6

    .line 1
    check-cast p1, LC9/a;

    .line 2
    .line 3
    iget-object v0, p1, LC9/a;->j:[B

    .line 4
    .line 5
    iput-object v0, p0, LC9/a;->j:[B

    .line 6
    .line 7
    new-instance v1, LK9/L;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LK9/L;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC9/a;->i:LF9/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, LF9/d;->c(ZLz9/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LC9/a;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LC9/a;->a:[B

    .line 22
    .line 23
    iget-object v1, p1, LC9/a;->a:[B

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LC9/a;->b:[B

    .line 31
    .line 32
    iget-object v1, p1, LC9/a;->b:[B

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LC9/a;->c:[B

    .line 39
    .line 40
    iget-object v1, p1, LC9/a;->c:[B

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LC9/a;->d:[B

    .line 47
    .line 48
    iget-object v1, p1, LC9/a;->d:[B

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LC9/a;->e:[[B

    .line 55
    .line 56
    aget-object v1, v0, v2

    .line 57
    .line 58
    iget-object v3, p0, LC9/a;->e:[[B

    .line 59
    .line 60
    aget-object v2, v3, v2

    .line 61
    .line 62
    array-length v5, v1

    .line 63
    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    aget-object v1, v3, v1

    .line 70
    .line 71
    array-length v5, v2

    .line 72
    invoke-static {v2, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    aget-object v1, v3, v1

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LC9/a;->f:[B

    .line 85
    .line 86
    iget-object v1, p1, LC9/a;->f:[B

    .line 87
    .line 88
    array-length v2, v1

    .line 89
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget v0, p1, LC9/a;->g:I

    .line 93
    .line 94
    iput v0, p0, LC9/a;->g:I

    .line 95
    .line 96
    iget-wide v0, p1, LC9/a;->h:J

    .line 97
    .line 98
    iput-wide v0, p0, LC9/a;->h:J

    .line 99
    .line 100
    return-void
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

.method public final c([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LC9/a;->l:[B

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget-byte v3, p1, v1

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x8

    .line 12
    .line 13
    aget-byte v4, p1, v4

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-static {p1, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final d([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LC9/a;->k:[B

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    aget-byte v3, p1, v0

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v4, v0, 0x8

    .line 17
    .line 18
    aget-byte v4, p1, v4

    .line 19
    .line 20
    aput-byte v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x2

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x10

    .line 25
    .line 26
    aget-byte v4, p1, v4

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x18

    .line 33
    .line 34
    aget-byte v3, p1, v3

    .line 35
    .line 36
    aput-byte v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
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

.method public final doFinal([BI)I
    .locals 5

    .line 1
    iget-wide v0, p0, LC9/a;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    iget-object v3, p0, LC9/a;->b:[B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v2, v4}, LB1/o;->r0([BII)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    ushr-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v3, v0, v1}, LB1/o;->r0([BII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LC9/a;->g:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, LC9/a;->update(B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v3}, LC9/a;->f([B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LC9/a;->d:[B

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LC9/a;->f([B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LC9/a;->a:[B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LC9/a;->reset()V

    .line 50
    .line 51
    .line 52
    return v2
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

.method public final e([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x2

    .line 5
    div-int/2addr v2, v3

    .line 6
    iget-object v4, p0, LC9/a;->m:[S

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-byte v3, p1, v3

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    const v5, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v5

    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    int-to-short v2, v2

    .line 28
    aput-short v2, v4, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-short v1, v4, v0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-short v5, v4, v2

    .line 37
    .line 38
    xor-int/2addr v1, v5

    .line 39
    aget-short v5, v4, v3

    .line 40
    .line 41
    xor-int/2addr v1, v5

    .line 42
    const/4 v5, 0x3

    .line 43
    aget-short v5, v4, v5

    .line 44
    .line 45
    xor-int/2addr v1, v5

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    aget-short v5, v4, v5

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    aget-short v6, v4, v5

    .line 54
    .line 55
    xor-int/2addr v1, v6

    .line 56
    int-to-short v1, v1

    .line 57
    iget-object v6, p0, LC9/a;->n:[S

    .line 58
    .line 59
    aput-short v1, v6, v5

    .line 60
    .line 61
    invoke-static {v4, v2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    array-length v1, p1

    .line 65
    div-int/2addr v1, v3

    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v1, v0, 0x2

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    aget-short v4, v6, v0

    .line 73
    .line 74
    shr-int/lit8 v5, v4, 0x8

    .line 75
    .line 76
    int-to-byte v5, v5

    .line 77
    aput-byte v5, p1, v2

    .line 78
    .line 79
    int-to-byte v2, v4

    .line 80
    aput-byte v2, p1, v1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
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

.method public final f([B)V
    .locals 13

    .line 1
    iget-object v0, p0, LC9/a;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LC9/a;->a:[B

    .line 10
    .line 11
    iget-object v3, p0, LC9/a;->p:[B

    .line 12
    .line 13
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LC9/a;->q:[B

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    iget-object v5, p0, LC9/a;->r:[B

    .line 23
    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    iget-object v7, p0, LC9/a;->q:[B

    .line 29
    .line 30
    aget-byte v7, v7, v4

    .line 31
    .line 32
    xor-int/2addr v6, v7

    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v5}, LC9/a;->d([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, p0, LC9/a;->a:[B

    .line 44
    .line 45
    iget-object v7, p0, LC9/a;->o:[B

    .line 46
    .line 47
    iget-object v8, p0, LC9/a;->i:LF9/d;

    .line 48
    .line 49
    new-instance v9, LK9/G;

    .line 50
    .line 51
    invoke-direct {v9, v4}, LK9/G;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v8, v4, v9}, LF9/d;->c(ZLz9/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1, v1, v6, v7}, LF9/d;->a(II[B[B)I

    .line 59
    .line 60
    .line 61
    move v6, v4

    .line 62
    :goto_1
    const/4 v7, 0x4

    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v3}, LC9/a;->c([B)V

    .line 66
    .line 67
    .line 68
    move v7, v1

    .line 69
    :goto_2
    if-ge v7, v2, :cond_1

    .line 70
    .line 71
    aget-byte v8, v3, v7

    .line 72
    .line 73
    iget-object v9, p0, LC9/a;->e:[[B

    .line 74
    .line 75
    aget-object v9, v9, v6

    .line 76
    .line 77
    aget-byte v9, v9, v7

    .line 78
    .line 79
    xor-int/2addr v8, v9

    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v3, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v7, p0, LC9/a;->q:[B

    .line 87
    .line 88
    invoke-virtual {p0, v7}, LC9/a;->c([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v7}, LC9/a;->c([B)V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, LC9/a;->q:[B

    .line 95
    .line 96
    move v7, v1

    .line 97
    :goto_3
    if-ge v7, v2, :cond_2

    .line 98
    .line 99
    aget-byte v8, v3, v7

    .line 100
    .line 101
    iget-object v9, p0, LC9/a;->q:[B

    .line 102
    .line 103
    aget-byte v9, v9, v7

    .line 104
    .line 105
    xor-int/2addr v8, v9

    .line 106
    int-to-byte v8, v8

    .line 107
    aput-byte v8, v5, v7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {p0, v5}, LC9/a;->d([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    mul-int/lit8 v8, v6, 0x8

    .line 117
    .line 118
    iget-object v9, p0, LC9/a;->a:[B

    .line 119
    .line 120
    iget-object v10, p0, LC9/a;->o:[B

    .line 121
    .line 122
    iget-object v11, p0, LC9/a;->i:LF9/d;

    .line 123
    .line 124
    new-instance v12, LK9/G;

    .line 125
    .line 126
    invoke-direct {v12, v7}, LK9/G;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v4, v12}, LF9/d;->c(ZLz9/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v8, v8, v9, v10}, LF9/d;->a(II[B[B)I

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v3, v1

    .line 139
    :goto_4
    iget-object v4, p0, LC9/a;->o:[B

    .line 140
    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    if-ge v3, v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, v4}, LC9/a;->e([B)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v3, v1

    .line 152
    :goto_5
    if-ge v3, v2, :cond_5

    .line 153
    .line 154
    aget-byte v5, v4, v3

    .line 155
    .line 156
    aget-byte v6, v0, v3

    .line 157
    .line 158
    xor-int/2addr v5, v6

    .line 159
    int-to-byte v5, v5

    .line 160
    aput-byte v5, v4, v3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {p0, v4}, LC9/a;->e([B)V

    .line 166
    .line 167
    .line 168
    move v0, v1

    .line 169
    :goto_6
    if-ge v0, v2, :cond_6

    .line 170
    .line 171
    aget-byte v3, p1, v0

    .line 172
    .line 173
    aget-byte v5, v4, v0

    .line 174
    .line 175
    xor-int/2addr v3, v5

    .line 176
    int-to-byte v3, v3

    .line 177
    aput-byte v3, v4, v0

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move v0, v1

    .line 183
    :goto_7
    const/16 v2, 0x3d

    .line 184
    .line 185
    if-ge v0, v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0, v4}, LC9/a;->e([B)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    array-length v0, p1

    .line 194
    invoke-static {v4, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final g([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LC9/a;->d:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v3, v2, v0

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    aget-byte v4, p1, v0

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/2addr v3, v1

    .line 18
    int-to-byte v1, v3

    .line 19
    aput-byte v1, v2, v0

    .line 20
    .line 21
    ushr-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3411"

    .line 2
    .line 3
    return-object v0
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

.method public final getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x20

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

.method public final getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x20

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

.method public final reset()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LC9/a;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LC9/a;->g:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, LC9/a;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_1
    iget-object v2, p0, LC9/a;->b:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_2
    iget-object v2, p0, LC9/a;->c:[B

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aput-byte v0, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_3
    iget-object v2, p0, LC9/a;->e:[[B

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v1, v4, :cond_3

    .line 49
    .line 50
    aput-byte v0, v3, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_4
    const/4 v3, 0x3

    .line 57
    aget-object v3, v2, v3

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-ge v1, v4, :cond_4

    .line 61
    .line 62
    aput-byte v0, v3, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v0

    .line 68
    :goto_5
    iget-object v3, p0, LC9/a;->d:[B

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v1, v4, :cond_5

    .line 72
    .line 73
    aput-byte v0, v3, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v1, v0

    .line 79
    :goto_6
    iget-object v3, p0, LC9/a;->f:[B

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    if-ge v1, v4, :cond_6

    .line 83
    .line 84
    aput-byte v0, v3, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    sget-object v1, LC9/a;->s:[B

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aget-object v2, v2, v3

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, LC9/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LC9/a;->g:I

    iget-object v2, p0, LC9/a;->f:[B

    aput-byte p1, v2, v0

    .line 2
    array-length p1, v2

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, LC9/a;->g([B)V

    .line 4
    invoke-virtual {p0, v2}, LC9/a;->f([B)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LC9/a;->g:I

    .line 6
    :cond_0
    iget-wide v0, p0, LC9/a;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LC9/a;->h:J

    return-void
.end method

.method public final update([BII)V
    .locals 5

    .line 7
    :goto_0
    iget v0, p0, LC9/a;->g:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 8
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LC9/a;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, LC9/a;->f:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {p0, v0}, LC9/a;->g([B)V

    .line 12
    invoke-virtual {p0, v0}, LC9/a;->f([B)V

    .line 13
    array-length v1, v0

    add-int/2addr p2, v1

    .line 14
    array-length v1, v0

    sub-int/2addr p3, v1

    .line 15
    iget-wide v1, p0, LC9/a;->h:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LC9/a;->h:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 16
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LC9/a;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
