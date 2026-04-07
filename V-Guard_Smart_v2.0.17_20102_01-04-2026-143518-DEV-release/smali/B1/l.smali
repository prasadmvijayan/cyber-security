.class public final LB1/l;
.super LB1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/l$a;,
        LB1/l$j;,
        LB1/l$b;,
        LB1/l$k;,
        LB1/l$i;,
        LB1/l$g;,
        LB1/l$e;,
        LB1/l$d;,
        LB1/l$c;,
        LB1/l$f;,
        LB1/l$h;
    }
.end annotation


# instance fields
.field public M:I

.field public N:I


# direct methods
.method public static k(LB1/l;LB1/d;I)LC1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LB1/d;->b:[B

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, p2, v0, v2}, LB1/s;->h([BIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v3, p1, LB1/d;->b:[B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    array-length p0, v3

    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    if-lt p0, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LB1/d;->a(I)S

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p1, LC1/b;

    .line 34
    .line 35
    int-to-double v1, p0

    .line 36
    div-double/2addr v1, v5

    .line 37
    double-to-float p0, v1

    .line 38
    sget-object p2, LC1/c$b;->a:LC1/c$b;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LC1/c;-><init>(LC1/c$b;)V

    .line 41
    .line 42
    .line 43
    new-array p2, v0, [B

    .line 44
    .line 45
    float-to-double v1, p0

    .line 46
    mul-double/2addr v1, v5

    .line 47
    double-to-int p0, v1

    .line 48
    int-to-short p0, p0

    .line 49
    invoke-static {p0, p2}, LC1/c;->a(S[B)V

    .line 50
    .line 51
    .line 52
    new-array p0, v0, [B

    .line 53
    .line 54
    iput-object p0, p1, LC1/c;->b:[B

    .line 55
    .line 56
    invoke-static {p2, v4, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x3

    .line 61
    if-ne v2, p0, :cond_1

    .line 62
    .line 63
    array-length p0, v3

    .line 64
    add-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    if-lt p0, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LB1/d;->a(I)S

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p1, LC1/a;

    .line 73
    .line 74
    int-to-double v1, p0

    .line 75
    div-double/2addr v1, v5

    .line 76
    double-to-float p0, v1

    .line 77
    sget-object p2, LC1/c$b;->b:LC1/c$b;

    .line 78
    .line 79
    invoke-direct {p1, p2}, LC1/c;-><init>(LC1/c$b;)V

    .line 80
    .line 81
    .line 82
    new-array p2, v0, [B

    .line 83
    .line 84
    float-to-double v1, p0

    .line 85
    mul-double/2addr v1, v5

    .line 86
    double-to-int p0, v1

    .line 87
    int-to-short p0, p0

    .line 88
    invoke-static {p0, p2}, LC1/c;->a(S[B)V

    .line 89
    .line 90
    .line 91
    new-array p0, v0, [B

    .line 92
    .line 93
    iput-object p0, p1, LC1/c;->b:[B

    .line 94
    .line 95
    invoke-static {p2, v4, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_0
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final a(LB1/d;)I
    .locals 4

    .line 1
    iget-object p1, p1, LB1/d;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    and-int/lit8 v2, v1, -0x80

    .line 7
    .line 8
    const/16 v3, -0x80

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, LB1/s;->h([BIIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, LB1/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB1/p;->d:LB1/r$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "MESHREQUESTID"

    .line 7
    .line 8
    const-string v4, "DEVICEID"

    .line 9
    .line 10
    const-string v5, "EXPECTEDMESSAGE"

    .line 11
    .line 12
    const/16 v6, 0xc9

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, LB1/p;->G:I

    .line 17
    .line 18
    sget-object v2, LB1/k;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LB1/k;

    .line 29
    .line 30
    iget v0, v0, LB1/k;->a:I

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LB1/p;->f:I

    .line 45
    .line 46
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LB1/p;->I:I

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1, v2}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, LB1/p;->H:I

    .line 65
    .line 66
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, LB1/p;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, LB1/p;->I:I

    .line 75
    .line 76
    invoke-static {v0, v3, v2, v1, v0}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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

.method public final e(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LB1/p;->e(IJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LB1/l;->M:I

    .line 6
    .line 7
    iput p1, p0, LB1/l;->N:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe1

    .line 7
    .line 8
    iget-object v2, p0, LB1/p;->d:LB1/r$c;

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, LB1/p;->I:I

    .line 15
    .line 16
    const-string v3, "MESHREQUESTID"

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1, v0}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final i(LB1/d;)V
    .locals 4

    .line 1
    sget-object v0, LB1/h;->K:LB1/h;

    .line 2
    .line 3
    iget-object v0, v0, LB1/h;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    iget-object p1, p1, LB1/d;->b:[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v1, p1, v2, v3}, LB1/s;->b(J[BII)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
