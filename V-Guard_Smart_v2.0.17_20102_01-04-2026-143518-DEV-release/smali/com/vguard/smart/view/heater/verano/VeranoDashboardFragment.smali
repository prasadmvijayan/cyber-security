.class public final Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;
.super Lp7/c;
.source "VeranoDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment$a;
    }
.end annotation


# instance fields
.field public C0:LD4/s;

.field public final D0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP7/I0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment$b;-><init>(Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment$c;-><init>(Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment$d;-><init>(Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->D0:Landroidx/lifecycle/S;

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
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00f2

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const p3, 0x7f0a0465

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const p3, 0x7f0a07b8

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance p1, LD4/s;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, v1}, LD4/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->C0:LD4/s;

    .line 45
    .line 46
    const-string p1, "binding.root"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p3, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->C0:LD4/s;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lq0/q;->D()Lq0/G;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Ld/d;->d:Landroidx/lifecycle/s;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LV0/b;-><init>(Lq0/C;Landroidx/lifecycle/k;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LD4/s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->C0:LD4/s;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, LD4/s;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->C0:LD4/s;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v1, LC7/c;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, LC7/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LD4/s;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ld4/g;->setOnItemSelectedListener(Ld4/g$b;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->C0:LD4/s;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance p2, Lp7/r;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lp7/r;-><init>(Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LD4/s;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
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
