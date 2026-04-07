.class public final Ln7/q;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ImaginaDashboardFragment.kt"


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/q;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/q;->a:Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardFragment;->C0:LE1/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LE1/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld4/g;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
    .line 31
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
    .line 60
    .line 61
    .line 62
.end method
