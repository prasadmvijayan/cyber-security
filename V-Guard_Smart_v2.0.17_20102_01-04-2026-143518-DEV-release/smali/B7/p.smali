.class public abstract LB7/p;
.super LB7/k;
.source "LoginBaseFragment.kt"


# instance fields
.field public C0:Li7/r;

.field public final D0:Landroidx/lifecycle/S;

.field public E0:LC4/M;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LB7/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB7/p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB7/p$a;-><init>(LB7/p;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 10
    .line 11
    new-instance v2, LB7/p$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LB7/p$b;-><init>(LB7/p$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LO7/l1;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LB7/p$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LB7/p$c;-><init>(Lh8/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LB7/p$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LB7/p$d;-><init>(Lh8/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LB7/p$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, LB7/p$e;-><init>(LB7/p;Lh8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LB7/p;->D0:Landroidx/lifecycle/S;

    .line 46
    .line 47
    return-void
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
.method public final q0()LO7/l1;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/p;->D0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/l1;

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

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB7/p;->C0:Li7/r;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080254

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "vgSnackbar"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
.end method
