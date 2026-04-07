.class public final LF8/N0;
.super LK8/w;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "LK8/w<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLn8/c;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ll8/d;->getContext()Ll8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, LK8/w;-><init>(Ll8/d;Ll8/f;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LF8/N0;->e:J

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LF8/v0;->N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LF8/N0;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF8/a;->c:Ll8/f;

    .line 4
    .line 5
    invoke-static {v1}, LF8/Q;->b(Ll8/f;)LF8/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LF8/S;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, LF8/S;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-wide v2, v0, LF8/N0;->e:J

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    sget v4, LE8/a;->c:I

    .line 22
    .line 23
    sget-object v4, LE8/c;->c:LE8/c;

    .line 24
    .line 25
    const-string v5, "unit"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LE8/c;->b:LE8/c;

    .line 31
    .line 32
    const-string v6, "sourceUnit"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, LE8/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget-object v5, v5, LE8/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    neg-long v8, v6

    .line 51
    cmp-long v10, v8, v6

    .line 52
    .line 53
    if-ltz v10, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-wide/16 v10, 0x1

    .line 57
    .line 58
    rem-long v12, v6, v10

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    cmp-long v16, v12, v14

    .line 63
    .line 64
    if-ltz v16, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-long/2addr v12, v10

    .line 68
    :goto_1
    rem-long v16, v8, v10

    .line 69
    .line 70
    cmp-long v18, v16, v14

    .line 71
    .line 72
    if-ltz v18, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-long v16, v16, v10

    .line 76
    .line 77
    :goto_2
    sub-long v12, v12, v16

    .line 78
    .line 79
    rem-long/2addr v12, v10

    .line 80
    cmp-long v14, v12, v14

    .line 81
    .line 82
    if-ltz v14, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-long/2addr v12, v10

    .line 86
    :goto_3
    sub-long/2addr v6, v12

    .line 87
    :goto_4
    cmp-long v8, v8, v2

    .line 88
    .line 89
    if-gtz v8, :cond_5

    .line 90
    .line 91
    cmp-long v6, v2, v6

    .line 92
    .line 93
    if-gtz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 96
    .line 97
    .line 98
    sget v4, LE8/b;->a:I

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v4, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 102
    .line 103
    .line 104
    sget v4, LE8/b;->a:I

    .line 105
    .line 106
    :goto_5
    invoke-interface {v1}, LF8/S;->M()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "Timed out waiting for "

    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " ms"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    new-instance v2, LF8/M0;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, LF8/M0;-><init>(Ljava/lang/String;LF8/N0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, LF8/v0;->o(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void
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
