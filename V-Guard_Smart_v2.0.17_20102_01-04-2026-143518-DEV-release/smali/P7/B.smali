.class public final LP7/B;
.super Ln8/i;
.source "ImaginaDashboardViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.dashboard.ImaginaDashboardViewModel$fetchAllGroups$1"
    f = "ImaginaDashboardViewModel.kt"
    l = {
        0x42b,
        0x42c,
        0x42d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:LP7/v;


# direct methods
.method public constructor <init>(LP7/v;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/v;",
            "Ll8/d<",
            "-",
            "LP7/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP7/B;->c:LP7/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(ILl8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 1
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
    new-instance p1, LP7/B;

    .line 2
    .line 3
    iget-object v0, p0, LP7/B;->c:LP7/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP7/B;-><init>(LP7/v;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP7/B;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP7/B;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP7/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LP7/B;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LP7/B;->c:LP7/v;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LP7/B;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LP7/B;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LY6/e$w;->a:LY6/e$w;

    .line 47
    .line 48
    invoke-virtual {v5, p1}, LP7/v;->U(LY6/e;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, LP7/B;->b:I

    .line 52
    .line 53
    iget-object p1, v5, LP7/v;->t:LD4/s;

    .line 54
    .line 55
    iget-object p1, p1, LD4/s;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lh6/g;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lh6/g;->a(LP7/B;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v5, LP7/v;->p:LT6/x;

    .line 69
    .line 70
    iput-object p1, p0, LP7/B;->a:Ljava/util/List;

    .line 71
    .line 72
    iput v3, p0, LP7/B;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, LT6/f0;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v3, v6, v4}, LT6/f0;-><init>(ZLl8/d;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LT6/x;->a:Ld0/h;

    .line 85
    .line 86
    invoke-static {v1, v3, p0}, Li0/f;->a(Ld0/h;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 94
    .line 95
    :goto_1
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    :goto_2
    iput-object p1, p0, LP7/B;->a:Ljava/util/List;

    .line 99
    .line 100
    iput v2, p0, LP7/B;->b:I

    .line 101
    .line 102
    const-wide/16 v1, 0x3e8

    .line 103
    .line 104
    invoke-static {v1, v2, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    move-object v0, p1

    .line 112
    :goto_3
    new-instance p1, LY6/e$c;

    .line 113
    .line 114
    invoke-direct {p1, v0}, LY6/e$c;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, LP7/v;->U(LY6/e;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 121
    .line 122
    return-object p1
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
