.class public final Ln7/y;
.super Lkotlin/jvm/internal/m;
.source "ImaginaFanGroupFragment.kt"

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
.field public final synthetic a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

.field public final synthetic b:LJ6/c;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;LJ6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/y;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/y;->b:LJ6/c;

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
    iget-object v0, p0, Ln7/y;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->s0()Li7/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln7/y;->b:LJ6/c;

    .line 11
    .line 12
    iget-object v1, v1, LJ6/c;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LP7/I;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v1, v4}, LP7/I;-><init>(LP7/v;ILl8/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v4, v4, v3, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 39
    .line 40
    return-object v0
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
