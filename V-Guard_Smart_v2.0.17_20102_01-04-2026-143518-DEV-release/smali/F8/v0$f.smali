.class public final LF8/v0$f;
.super Ln8/h;
.source "JobSupport.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/v0;->getChildren()LC8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/h;",
        "Lu8/p<",
        "LC8/i<",
        "-",
        "LF8/q0;",
        ">;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3bc,
        0x3be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:LK8/l;

.field public c:LK8/n;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LF8/v0;


# direct methods
.method public constructor <init>(LF8/v0;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/v0;",
            "Ll8/d<",
            "-",
            "LF8/v0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF8/v0$f;->f:LF8/v0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln8/h;-><init>(Ll8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LF8/v0$f;

    .line 2
    .line 3
    iget-object v1, p0, LF8/v0$f;->f:LF8/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LF8/v0$f;-><init>(LF8/v0;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LF8/v0$f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC8/i;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF8/v0$f;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF8/v0$f;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF8/v0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LF8/v0$f;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LF8/v0$f;->c:LK8/n;

    .line 14
    .line 15
    iget-object v3, p0, LF8/v0$f;->b:LK8/l;

    .line 16
    .line 17
    iget-object v4, p0, LF8/v0$f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LC8/i;

    .line 20
    .line 21
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LF8/v0$f;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LC8/i;

    .line 43
    .line 44
    iget-object v1, p0, LF8/v0$f;->f:LF8/v0;

    .line 45
    .line 46
    invoke-virtual {v1}, LF8/v0;->G()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v4, v1, LF8/p;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v1, LF8/p;

    .line 55
    .line 56
    iget-object v1, v1, LF8/p;->e:LF8/q;

    .line 57
    .line 58
    iput v3, p0, LF8/v0$f;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, LC8/i;->c(Ljava/lang/Object;Ln8/h;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    instance-of v3, v1, LF8/l0;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    check-cast v1, LF8/l0;

    .line 69
    .line 70
    invoke-interface {v1}, LF8/l0;->a()LF8/C0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, LK8/n;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, LK8/n;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    move-object v5, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v5

    .line 91
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    instance-of p1, v1, LF8/p;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move-object p1, v1

    .line 102
    check-cast p1, LF8/p;

    .line 103
    .line 104
    iput-object v4, p0, LF8/v0$f;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, p0, LF8/v0$f;->b:LK8/l;

    .line 107
    .line 108
    iput-object v1, p0, LF8/v0$f;->c:LK8/n;

    .line 109
    .line 110
    iput v2, p0, LF8/v0$f;->d:I

    .line 111
    .line 112
    iget-object p1, p1, LF8/p;->e:LF8/q;

    .line 113
    .line 114
    invoke-virtual {v4, p1, p0}, LC8/i;->c(Ljava/lang/Object;Ln8/h;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lm8/a;->a:Lm8/a;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v1}, LK8/n;->i()LK8/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 126
    .line 127
    return-object p1
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
