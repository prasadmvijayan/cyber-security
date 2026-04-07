.class public Lcom/vguard/smart/view/plug/PlugDashboardFragment;
.super LD7/d;
.source "PlugDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vguard/smart/view/plug/PlugDashboardFragment$a;
    }
.end annotation


# instance fields
.field public C0:LA5/f;

.field public D0:LP7/c0;

.field public final E0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LD7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP7/c0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/plug/PlugDashboardFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/plug/PlugDashboardFragment$b;-><init>(Lcom/vguard/smart/view/plug/PlugDashboardFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/plug/PlugDashboardFragment$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/plug/PlugDashboardFragment$c;-><init>(Lcom/vguard/smart/view/plug/PlugDashboardFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/plug/PlugDashboardFragment$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/plug/PlugDashboardFragment$d;-><init>(Lcom/vguard/smart/view/plug/PlugDashboardFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->E0:Landroidx/lifecycle/S;

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
.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->r0()LP7/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->D0:LP7/c0;

    .line 9
    .line 10
    return-void
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
    const p3, 0x7f0d00b2

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
    new-instance p1, LA5/f;

    .line 40
    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1, p3}, LA5/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->C0:LA5/f;

    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p3, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->C0:LA5/f;

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
    iget-object p1, p1, LA5/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->q0()LV0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->C0:LA5/f;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, LA5/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->C0:LA5/f;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v1, LD7/w;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, LD7/w;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LA5/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ld4/g;->setOnItemSelectedListener(Ld4/g$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->C0:LA5/f;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p2, LD7/x;

    .line 58
    .line 59
    invoke-direct {p2, p0}, LD7/x;-><init>(Lcom/vguard/smart/view/plug/PlugDashboardFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LA5/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
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

.method public q0()LV0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vguard/smart/view/plug/PlugDashboardFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq0/q;->D()Lq0/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Ld/d;->d:Landroidx/lifecycle/s;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LV0/b;-><init>(Lq0/C;Landroidx/lifecycle/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public r0()LP7/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugDashboardFragment;->E0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/c0;

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
