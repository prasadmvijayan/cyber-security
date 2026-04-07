.class public final LE7/V;
.super Lkotlin/jvm/internal/m;
.source "PumpSmartSettingsFragment.kt"

# interfaces
.implements Lu8/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/l;


# direct methods
.method public synthetic constructor <init>(Lg7/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LE7/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE7/V;->b:Lg7/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE7/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "command"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "startDate"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LE7/V;->b:Lg7/l;

    .line 23
    .line 24
    check-cast v0, Lo7/c0;

    .line 25
    .line 26
    iget-object v1, v0, Lo7/c0;->T0:Lo7/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lo7/n;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lo7/j0;

    .line 39
    .line 40
    invoke-direct {p2, v0, v2}, Lo7/j0;-><init>(Lo7/c0;Ll8/d;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-static {p1, v2, v2, p2, p3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "dashboardViewModel"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "command"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "startDate"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LE7/V;->b:Lg7/l;

    .line 73
    .line 74
    check-cast v0, LE7/U;

    .line 75
    .line 76
    iget-object v0, v0, LE7/U;->M0:LP7/i0;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, LP7/i0;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    const-string p1, "dashboardViewModel"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
