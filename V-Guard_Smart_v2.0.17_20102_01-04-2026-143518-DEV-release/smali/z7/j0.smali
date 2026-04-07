.class public final Lz7/j0;
.super Lkotlin/jvm/internal/m;
.source "InverterSmartSwitchSettingFragment.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/a<",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz7/e0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lz7/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/j0;->a:Lz7/e0;

    .line 2
    .line 3
    iput p2, p0, Lz7/j0;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/j0;->a:Lz7/e0;

    .line 2
    .line 3
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lz7/i0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lz7/i0;-><init>(Lz7/e0;Ll8/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v1, v3, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lz7/e0;->u0()Li7/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lz7/e0;->H0:LP7/U;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lz7/j0;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LP7/U;->R(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "dashboardViewModel"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3
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
