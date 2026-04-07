.class public final LS8/l$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements LS8/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LS8/l;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LS8/l;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS8/l$a;->a:LS8/l;

    .line 10
    .line 11
    iput-wide p2, p0, LS8/l$a;->b:J

    .line 12
    .line 13
    return-void
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
.method public final c()LS8/K;
    .locals 1

    .line 1
    sget-object v0, LS8/K;->d:LS8/K$a;

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

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS8/l$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS8/l$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LS8/l$a;->a:LS8/l;

    .line 10
    .line 11
    iget-object v1, v0, LS8/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, LS8/l;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LS8/l;->c:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, LS8/l;->b:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lh8/r;->a:Lh8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LS8/l;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS8/l$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS8/l$a;->a:LS8/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LS8/l;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "closed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final m(LS8/f;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "source"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, LS8/l$a;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-wide v8, v0, LS8/l$a;->b:J

    .line 14
    .line 15
    iget-object v10, v0, LS8/l$a;->a:LS8/l;

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v2, v1, LS8/f;->b:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LS8/b;->b(JJJ)V

    .line 27
    .line 28
    .line 29
    add-long v11, v8, p2

    .line 30
    .line 31
    :cond_0
    :goto_0
    cmp-long v2, v8, v11

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    iget-object v13, v1, LS8/f;->a:LS8/E;

    .line 36
    .line 37
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sub-long v2, v11, v8

    .line 41
    .line 42
    iget v4, v13, LS8/E;->c:I

    .line 43
    .line 44
    iget v5, v13, LS8/E;->b:I

    .line 45
    .line 46
    sub-int/2addr v4, v5

    .line 47
    int-to-long v4, v4

    .line 48
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int v14, v2

    .line 53
    iget-object v5, v13, LS8/E;->a:[B

    .line 54
    .line 55
    iget v6, v13, LS8/E;->b:I

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    move-wide v3, v8

    .line 59
    move v7, v14

    .line 60
    invoke-virtual/range {v2 .. v7}, LS8/l;->x(J[BII)V

    .line 61
    .line 62
    .line 63
    iget v2, v13, LS8/E;->b:I

    .line 64
    .line 65
    add-int/2addr v2, v14

    .line 66
    iput v2, v13, LS8/E;->b:I

    .line 67
    .line 68
    int-to-long v3, v14

    .line 69
    add-long/2addr v8, v3

    .line 70
    iget-wide v5, v1, LS8/f;->b:J

    .line 71
    .line 72
    sub-long/2addr v5, v3

    .line 73
    iput-wide v5, v1, LS8/f;->b:J

    .line 74
    .line 75
    iget v3, v13, LS8/E;->c:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v13}, LS8/E;->a()LS8/E;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, LS8/f;->a:LS8/E;

    .line 84
    .line 85
    invoke-static {v13}, LS8/F;->a(LS8/E;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-wide v1, v0, LS8/l$a;->b:J

    .line 90
    .line 91
    add-long v1, v1, p2

    .line 92
    .line 93
    iput-wide v1, v0, LS8/l$a;->b:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "closed"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
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
