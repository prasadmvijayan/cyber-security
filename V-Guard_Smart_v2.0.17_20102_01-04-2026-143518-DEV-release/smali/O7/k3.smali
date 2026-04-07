.class public final LO7/k3;
.super Ln8/i;
.source "WifiDirectConfigurationViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.WifiDirectConfigurationViewModel$updateConnectivityPreference$1"
    f = "WifiDirectConfigurationViewModel.kt"
    l = {
        0x166,
        0x16e,
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/i3;


# direct methods
.method public constructor <init>(LO7/i3;Ll8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/k3;->b:LO7/i3;

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
    new-instance p1, LO7/k3;

    .line 2
    .line 3
    iget-object v0, p0, LO7/k3;->b:LO7/i3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/k3;-><init>(LO7/i3;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/k3;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/k3;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO7/k3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LO7/k3;->b:LO7/i3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "productConnectionDbRepository"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
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
    :cond_2
    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, v2, LO7/i3;->m:LC4/M;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput v5, p0, LO7/k3;->a:I

    .line 50
    .line 51
    iget-object p1, p1, LC4/M;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lg6/Q;

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lg6/Q;->f(ILn8/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 63
    .line 64
    :goto_0
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_5
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LO7/i3;->h()Lg6/A;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, v2, LO7/i3;->m:LC4/M;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    new-instance v2, Lg6/P;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget p1, p1, Lg6/A;->a:I

    .line 90
    .line 91
    invoke-direct {v2, p1, v3}, Lg6/P;-><init>(ILjava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iput v6, p0, LO7/k3;->a:I

    .line 95
    .line 96
    iget-object p1, v1, LC4/M;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lg6/Q;

    .line 99
    .line 100
    invoke-interface {p1, v2, p0}, Lg6/Q;->b(Lg6/P;Ln8/i;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 108
    .line 109
    :goto_1
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
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
