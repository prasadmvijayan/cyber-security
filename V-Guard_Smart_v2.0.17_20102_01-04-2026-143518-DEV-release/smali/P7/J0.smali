.class public final LP7/J0;
.super Ln8/i;
.source "VeranoDashboardViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.dashboard.VeranoDashboardViewModel$initWiFiCommunication$1"
    f = "VeranoDashboardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LP7/I0;

.field public final synthetic b:LZ5/a;


# direct methods
.method public constructor <init>(LP7/I0;LZ5/a;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/I0;",
            "LZ5/a;",
            "Ll8/d<",
            "-",
            "LP7/J0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP7/J0;->a:LP7/I0;

    .line 2
    .line 3
    iput-object p2, p0, LP7/J0;->b:LZ5/a;

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
    new-instance p1, LP7/J0;

    .line 2
    .line 3
    iget-object v0, p0, LP7/J0;->a:LP7/I0;

    .line 4
    .line 5
    iget-object v1, p0, LP7/J0;->b:LZ5/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LP7/J0;-><init>(LP7/I0;LZ5/a;Ll8/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LP7/J0;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP7/J0;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP7/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZ6/f$b;->a:LZ6/f$b;

    .line 7
    .line 8
    iget-object v0, p0, LP7/J0;->a:LP7/I0;

    .line 9
    .line 10
    const-string v1, "newState"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LP7/I0;->q:LI8/Q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LP7/J0;->b:LZ5/a;

    .line 25
    .line 26
    iget-object v1, v0, LP7/I0;->w:Lb3/n;

    .line 27
    .line 28
    iput-object v1, p1, LZ5/a;->f:Lb3/n;

    .line 29
    .line 30
    iget-object v1, v0, LP7/I0;->s:LV6/c;

    .line 31
    .line 32
    iput-object v1, p1, LZ5/a;->g:LV6/c;

    .line 33
    .line 34
    iget-object v1, v0, LP7/I0;->v:Lb5/h;

    .line 35
    .line 36
    iput-object v1, p1, LZ5/a;->h:Lb5/h;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p1, LZ5/a;->i:Z

    .line 40
    .line 41
    iput-object p1, v0, LP7/e;->d:LZ5/a;

    .line 42
    .line 43
    invoke-virtual {v0}, LP7/e;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LP7/e;->M()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Le6/b;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Le6/b;-><init>(LZ5/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LP7/e;->b:LB1/o;

    .line 55
    .line 56
    invoke-virtual {v0}, LP7/e;->l()LB1/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LB1/o;->L()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LP7/I0;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LP7/I0;->h()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 70
    .line 71
    return-object p1
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
