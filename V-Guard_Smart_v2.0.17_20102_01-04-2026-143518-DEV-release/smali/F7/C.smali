.class public final LF7/C;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "RetroSwitchDashboardFragment.kt"


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/C;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;

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
    iget-object v0, p0, LF7/C;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;->y0:LP7/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    sget-object v4, Ld7/d$c;->a:Ld7/d$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Ld7/d$a;->a:Ld7/d$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v4, Ld7/d$b;->a:Ld7/d$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v4, Ld7/d$c;->a:Ld7/d$c;

    .line 26
    .line 27
    :goto_0
    iget-object v1, v1, LP7/o0;->o:LI8/Q;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;->x0:Lb9/b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld4/g;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p1, "binding"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_4
    const-string p1, "dashboardViewModel"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
