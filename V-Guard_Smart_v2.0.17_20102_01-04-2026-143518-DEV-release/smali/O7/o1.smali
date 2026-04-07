.class public final LO7/o1;
.super Ln8/i;
.source "MyProductsViewModel.kt"

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
    c = "com.vguard.smart.viewmodel.MyProductsViewModel$checkForAppUpdate$1"
    f = "MyProductsViewModel.kt"
    l = {
        0x114,
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LO7/r1;


# direct methods
.method public constructor <init>(LO7/r1;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/r1;",
            "Ll8/d<",
            "-",
            "LO7/o1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO7/o1;->c:LO7/r1;

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
    new-instance p1, LO7/o1;

    .line 2
    .line 3
    iget-object v0, p0, LO7/o1;->c:LO7/r1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO7/o1;-><init>(LO7/r1;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LO7/o1;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO7/o1;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO7/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO7/o1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LO7/o1;->c:LO7/r1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v1, p0, LO7/o1;->a:I

    .line 28
    .line 29
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
    iget-boolean p1, v3, LO7/r1;->s:Z

    .line 37
    .line 38
    iget-object v1, v3, LO7/r1;->m:LI8/Q;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, LW6/n$c;->a:LW6/n$c;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-boolean p1, v3, LO7/r1;->t:Z

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    const/16 v1, 0x4e86

    .line 53
    .line 54
    iput v1, p0, LO7/o1;->a:I

    .line 55
    .line 56
    iput v4, p0, LO7/o1;->b:I

    .line 57
    .line 58
    iget-object p1, v3, LO7/r1;->d:LT6/x;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, LT6/x;->i(Ln8/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-le v1, p1, :cond_8

    .line 74
    .line 75
    iget-object p1, v3, LO7/r1;->d:LT6/x;

    .line 76
    .line 77
    iput v2, p0, LO7/o1;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, LT6/c0;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v1, v4}, LT6/c0;-><init>(ILl8/d;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LT6/x;->a:Ld0/h;

    .line 89
    .line 90
    invoke-static {p1, v2, p0}, Li0/f;->a(Ld0/h;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 98
    .line 99
    :goto_1
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_2
    iget-object p1, v3, LO7/r1;->m:LI8/Q;

    .line 103
    .line 104
    sget-object v0, LW6/n$h;->a:LW6/n$h;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-boolean p1, v3, LO7/r1;->u:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-boolean p1, v3, LO7/r1;->v:Z

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iput-boolean v4, v3, LO7/r1;->v:Z

    .line 119
    .line 120
    sget-object p1, LW6/n$a;->a:LW6/n$a;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
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
