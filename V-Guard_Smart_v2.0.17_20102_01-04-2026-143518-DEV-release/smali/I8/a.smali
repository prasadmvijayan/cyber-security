.class public abstract LI8/a;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements LI8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/e<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c(LI8/f;Ll8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/f<",
            "-TT;>;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LI8/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LI8/a$a;

    .line 7
    .line 8
    iget v1, v0, LI8/a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI8/a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI8/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LI8/a$a;-><init>(LI8/a;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LI8/a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LI8/a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LI8/a$a;->a:LJ8/r;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LJ8/r;

    .line 56
    .line 57
    invoke-interface {v0}, Ll8/d;->getContext()Ll8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p2, p1, v2}, LJ8/r;-><init>(LI8/f;Ll8/f;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, LI8/a$a;->a:LJ8/r;

    .line 65
    .line 66
    iput v3, v0, LI8/a$a;->d:I

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, LI8/D;

    .line 70
    .line 71
    iget-object p1, p1, LI8/D;->a:Ln8/i;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lu8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lh8/r;->a:Lh8/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :goto_1
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p2

    .line 86
    :goto_2
    invoke-virtual {p1}, Ln8/c;->releaseIntercepted()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_3
    move-object v4, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v4

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-virtual {p1}, Ln8/c;->releaseIntercepted()V

    .line 99
    .line 100
    .line 101
    throw p2
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
