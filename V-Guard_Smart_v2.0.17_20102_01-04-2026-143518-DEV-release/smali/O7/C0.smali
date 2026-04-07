.class public final LO7/C0;
.super Ln8/i;
.source "EditProfileViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.EditProfileViewModel$fetchCountries$1"
    f = "EditProfileViewModel.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LO7/M0;

.field public b:I

.field public final synthetic c:LO7/M0;


# direct methods
.method public constructor <init>(LO7/M0;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/M0;",
            "Ll8/d<",
            "-",
            "LO7/C0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/C0;->c:LO7/M0;

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
    new-instance p1, LO7/C0;

    .line 2
    .line 3
    iget-object v0, p0, LO7/C0;->c:LO7/M0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/C0;-><init>(LO7/M0;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/C0;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/C0;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LO7/C0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LO7/C0;->c:LO7/M0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v2, LO7/M0;->c:LI8/Q;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LO7/C0;->a:LO7/M0;

    .line 15
    .line 16
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LW6/g$g;->a:LW6/g$g;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LO7/C0;->a:LO7/M0;

    .line 37
    .line 38
    iput v3, p0, LO7/C0;->b:I

    .line 39
    .line 40
    iget-object p1, v2, LO7/M0;->h:LT6/w;

    .line 41
    .line 42
    iget-object p1, p1, LT6/w;->j:Lg6/j;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lg6/j;->a(Ln8/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p1}, Li8/q;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, LO7/M0;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, v2, LO7/M0;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, LO7/M0;->h()Lg6/I0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lg6/I0;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, LO7/M0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LW6/g$c;->a:LW6/g$c;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, LW6/g$b;

    .line 93
    .line 94
    const v1, 0x7f1401d0

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, LO7/M0;->i:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "resources.getString(R.st\u2026untry_list_not_available)"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1}, LW6/g$b;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    const-string p1, "countryList"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
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
