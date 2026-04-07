.class public final LJ7/w0$a;
.super Lkotlin/jvm/internal/m;
.source "StabilizerEnergySettingsFragment.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/w0;->y0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/a<",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ7/w0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ7/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/w0$a;->a:LJ7/w0;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/w0$a;->b:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, LJ7/w0$a;->a:LJ7/w0;

    .line 2
    .line 3
    iget-object v1, v0, LJ7/w0;->P0:LP7/x0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LJ7/w0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LP7/x0;->E:LI8/Q;

    .line 11
    .line 12
    sget-object v5, LW6/D$a;->a:LW6/D$a;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, LF8/W;->b:LM8/b;

    .line 22
    .line 23
    new-instance v6, LP7/y0;

    .line 24
    .line 25
    invoke-direct {v6, v1, v3, v2}, LP7/y0;-><init>(LP7/x0;Ljava/lang/String;Ll8/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v4, v5, v2, v6, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LJ7/w0;->w0()Li7/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "dashboardViewModel"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
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
