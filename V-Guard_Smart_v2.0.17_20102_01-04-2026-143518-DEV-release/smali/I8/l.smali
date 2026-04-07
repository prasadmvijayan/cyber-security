.class public final LI8/l;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements LI8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI8/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/m$a;

.field public final synthetic b:LI8/D;


# direct methods
.method public constructor <init>(Ld0/m$a;LI8/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI8/l;->a:Ld0/m$a;

    .line 5
    .line 6
    iput-object p2, p0, LI8/l;->b:LI8/D;

    .line 7
    .line 8
    return-void
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
.method public final c(LI8/f;Ll8/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LI8/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LI8/l$a;

    .line 7
    .line 8
    iget v1, v0, LI8/l$a;->b:I

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
    iput v1, v0, LI8/l$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI8/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LI8/l$a;-><init>(LI8/l;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LI8/l$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LI8/l$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LI8/l$a;->f:LJ8/r;

    .line 52
    .line 53
    iget-object v2, v0, LI8/l$a;->e:LI8/f;

    .line 54
    .line 55
    iget-object v4, v0, LI8/l$a;->d:LI8/l;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LJ8/r;

    .line 67
    .line 68
    invoke-interface {v0}, Ll8/d;->getContext()Ll8/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p2, p1, v2}, LJ8/r;-><init>(LI8/f;Ll8/f;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, LI8/l;->a:Ld0/m$a;

    .line 76
    .line 77
    iput-object p0, v0, LI8/l$a;->d:LI8/l;

    .line 78
    .line 79
    iput-object p1, v0, LI8/l$a;->e:LI8/f;

    .line 80
    .line 81
    iput-object p2, v0, LI8/l$a;->f:LJ8/r;

    .line 82
    .line 83
    iput v4, v0, LI8/l$a;->b:I

    .line 84
    .line 85
    invoke-virtual {v2, p2, v0}, Ld0/m$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v4, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, p2

    .line 95
    :goto_1
    invoke-virtual {p1}, Ln8/c;->releaseIntercepted()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, LI8/l;->b:LI8/D;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, LI8/l$a;->d:LI8/l;

    .line 102
    .line 103
    iput-object p2, v0, LI8/l$a;->e:LI8/f;

    .line 104
    .line 105
    iput-object p2, v0, LI8/l$a;->f:LJ8/r;

    .line 106
    .line 107
    iput v3, v0, LI8/l$a;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, LI8/a;->c(LI8/f;Ll8/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v5, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v5

    .line 123
    :goto_3
    invoke-virtual {p1}, Ln8/c;->releaseIntercepted()V

    .line 124
    .line 125
    .line 126
    throw p2
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
