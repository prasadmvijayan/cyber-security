.class public final Lq6/s;
.super Lq6/E;
.source "DemoInverterUsageFragment.kt"


# instance fields
.field public final J0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq6/E;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly6/f;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lq6/s$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lq6/s$a;-><init>(Lq6/s;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lq6/s$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lq6/s$b;-><init>(Lq6/s;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lq6/s$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lq6/s$c;-><init>(Lq6/s;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lq6/s;->J0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz7/I0;->s0()LW5/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq6/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lq6/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f140403

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getString(R.string.load_trends)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LW5/O;->y(Lq0/j;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lz7/I0;->s0()LW5/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lq6/d;

    .line 30
    .line 31
    invoke-direct {v1}, Lq6/d;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f140562

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getString(R.string.power_cut_trends)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LW5/O;->y(Lq0/j;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final r0()LP7/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/s;->J0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/f;

    .line 8
    .line 9
    return-object v0
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
.end method
