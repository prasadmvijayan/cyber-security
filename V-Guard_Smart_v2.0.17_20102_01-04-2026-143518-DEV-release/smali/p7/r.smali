.class public final Lp7/r;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "VeranoDashboardFragment.kt"


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/r;->a:Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/r;->a:Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->D0:Landroidx/lifecycle/S;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LP7/I0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    sget-object v3, LZ6/g$c;->a:LZ6/g$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, LZ6/g$a;->a:LZ6/g$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, LZ6/g$b;->a:LZ6/g$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v3, LZ6/g$c;->a:LZ6/g$c;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, LP7/I0;->o:LI8/Q;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->C0:LD4/s;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LD4/s;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 42
    .line 43
    invoke-virtual {v0}, Ld4/g;->getMenu()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p1, "binding"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
    .line 62
.end method
