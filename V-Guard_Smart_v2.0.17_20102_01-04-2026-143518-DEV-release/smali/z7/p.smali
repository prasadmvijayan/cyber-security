.class public final Lz7/p;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "InverterDashboardFragment.kt"


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/inverter/InverterDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/inverter/InverterDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/p;->a:Lcom/vguard/smart/view/inverter/InverterDashboardFragment;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/p;->a:Lcom/vguard/smart/view/inverter/InverterDashboardFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->C0:LP7/U;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    sget-object v4, La7/c$c;->a:La7/c$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, La7/c$d;->a:La7/c$d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v4, v0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->F0:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, La7/c$a;->a:La7/c$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v4, La7/c$d;->a:La7/c$d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v4, v0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->F0:Z

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    sget-object v4, La7/c$b;->a:La7/c$b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v4, La7/c$a;->a:La7/c$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    sget-object v4, La7/c$c;->a:La7/c$c;

    .line 46
    .line 47
    :goto_0
    iget-object v1, v1, LP7/U;->o:LI8/Q;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v0, Lg6/s;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld4/g;->getMenu()Landroid/view/Menu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const-string p1, "binding"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_7
    const-string p1, "dashboardViewModel"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
