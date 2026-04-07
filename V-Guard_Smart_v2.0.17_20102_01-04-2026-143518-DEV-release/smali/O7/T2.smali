.class public final LO7/T2;
.super Ln8/i;
.source "SplashViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.SplashViewModel$requestUpdateInfo$2"
    f = "SplashViewModel.kt"
    l = {
        0x5c,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO7/V2;


# direct methods
.method public constructor <init>(LO7/V2;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/V2;",
            "Ll8/d<",
            "-",
            "LO7/T2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/T2;->b:LO7/V2;

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
    new-instance p1, LO7/T2;

    .line 2
    .line 3
    iget-object v0, p0, LO7/T2;->b:LO7/V2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/T2;-><init>(LO7/V2;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/T2;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/T2;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/T2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO7/T2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LO7/T2;->b:LO7/V2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v2, LO7/V2;->c:LI8/Q;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LO7/T2$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v2, v1}, LO7/T2$a;-><init>(LO7/V2;Ll8/d;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, LO7/T2;->a:I

    .line 43
    .line 44
    iget-object v1, v2, LO7/V2;->h:LV6/c;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, LV6/a;

    .line 54
    .line 55
    instance-of v1, p1, LV6/a$c;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v1, LW6/A$k;->a:LW6/A$k;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, LV6/a$c;

    .line 65
    .line 66
    iget-object p1, p1, LV6/a$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse;

    .line 69
    .line 70
    iput v3, p0, LO7/T2;->a:I

    .line 71
    .line 72
    invoke-static {v2, p1, p0}, LO7/V2;->f(LO7/V2;Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse;Ln8/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, LW6/A$h;->a:LW6/A$h;

    .line 80
    .line 81
    invoke-virtual {v5, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    instance-of v0, p1, LV6/a$a;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p1, LV6/a$a;

    .line 90
    .line 91
    iget p1, p1, LV6/a$a;->a:I

    .line 92
    .line 93
    const/16 v0, 0x191

    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    sget-object p1, LW6/A$j;->a:LW6/A$j;

    .line 98
    .line 99
    invoke-virtual {v5, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p1, LW6/A$g;->a:LW6/A$g;

    .line 104
    .line 105
    invoke-virtual {v5, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    instance-of p1, p1, LV6/a$b;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    sget-object p1, LW6/A$g;->a:LW6/A$g;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 119
    .line 120
    return-object p1
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
