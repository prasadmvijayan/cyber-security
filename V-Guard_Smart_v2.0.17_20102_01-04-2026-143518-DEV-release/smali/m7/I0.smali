.class public final Lm7/I0;
.super Lkotlin/jvm/internal/m;
.source "BldcSmartFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7/G0;


# direct methods
.method public synthetic constructor <init>(Lm7/G0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm7/I0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7/I0;->b:Lm7/G0;

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
    iget v0, p0, Lm7/I0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/I0;->b:Lm7/G0;

    .line 7
    .line 8
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lm7/S0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lm7/S0;-><init>(Lm7/G0;Ll8/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lm7/G0;->N0:LP7/k;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LP7/k;->l0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lm7/G0;->s0()Li7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "dashboardViewModel"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :pswitch_0
    iget-object v0, p0, Lm7/I0;->b:Lm7/G0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lm7/G0;->s0()Li7/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
.end method
