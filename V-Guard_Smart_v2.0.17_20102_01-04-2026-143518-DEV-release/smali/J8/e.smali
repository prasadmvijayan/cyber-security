.class public final LJ8/e;
.super Ln8/i;
.source "ChannelFlow.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LF8/G;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LI8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LJ8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI8/f;LJ8/g;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/f<",
            "Ljava/lang/Object;",
            ">;",
            "LJ8/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ll8/d<",
            "-",
            "LJ8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ8/e;->c:LI8/f;

    .line 2
    .line 3
    iput-object p2, p0, LJ8/e;->d:LJ8/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln8/i;-><init>(ILl8/d;)V

    .line 7
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 3
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
    new-instance v0, LJ8/e;

    .line 2
    .line 3
    iget-object v1, p0, LJ8/e;->c:LI8/f;

    .line 4
    .line 5
    iget-object v2, p0, LJ8/e;->d:LJ8/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LJ8/e;-><init>(LI8/f;LJ8/g;Ll8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LJ8/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ8/e;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ8/e;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LJ8/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LJ8/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LF8/G;

    .line 28
    .line 29
    iget-object v1, p0, LJ8/e;->d:LJ8/g;

    .line 30
    .line 31
    iget v3, v1, LJ8/g;->b:I

    .line 32
    .line 33
    const/4 v4, -0x3

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    :cond_2
    sget-object v4, LF8/I;->c:LF8/I;

    .line 38
    .line 39
    new-instance v5, LJ8/f;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, LJ8/f;-><init>(LJ8/g;Ll8/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget-object v7, v1, LJ8/g;->c:LH8/a;

    .line 47
    .line 48
    invoke-static {v3, v6, v7}, LH8/i;->a(IILH8/a;)LH8/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v1, LJ8/g;->a:Ll8/f;

    .line 53
    .line 54
    invoke-static {p1, v1}, LF8/A;->b(LF8/G;Ll8/f;)Ll8/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LH8/q;

    .line 59
    .line 60
    invoke-direct {v1, p1, v3}, LH8/g;-><init>(Ll8/f;LH8/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v1, v5}, LF8/a;->c0(LF8/I;LF8/a;Lu8/p;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LJ8/e;->a:I

    .line 67
    .line 68
    iget-object p1, p0, LJ8/e;->c:LI8/f;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p0}, LI8/H;->c(LI8/f;LH8/q;ZLn8/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 78
    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 83
    .line 84
    return-object p1
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
