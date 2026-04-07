.class public final Lcom/vguard/smart/view/home/support/SupportFragment;
.super Ly7/z;
.source "SupportFragment.kt"


# instance fields
.field public final C0:Landroidx/lifecycle/S;

.field public D0:LD4/t;

.field public E0:LW5/q;

.field public F0:Li7/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ly7/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/Z2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/home/support/SupportFragment$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/home/support/SupportFragment$c;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/home/support/SupportFragment$d;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/home/support/SupportFragment$d;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/home/support/SupportFragment$e;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/home/support/SupportFragment$e;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/home/support/SupportFragment;->C0:Landroidx/lifecycle/S;

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

.method public static final p0(Lcom/vguard/smart/view/home/support/SupportFragment;)Lh8/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LF8/W;->b:LM8/b;

    .line 9
    .line 10
    new-instance v2, Ly7/E;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Ly7/E;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;Ll8/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v0, v1, v3, v2, p0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lh8/r;->a:Lh8/r;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final q0(Lcom/vguard/smart/view/home/support/SupportFragment;Ln8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ly7/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ly7/H;

    .line 10
    .line 11
    iget v1, v0, Ly7/H;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ly7/H;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ly7/H;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ly7/H;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ly7/H;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 31
    .line 32
    iget v2, v0, Ly7/H;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ly7/H;->a:LO7/Z2;

    .line 40
    .line 41
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p1, LO7/Z2;->r:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, LO7/Z2;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Ly7/H;->a:LO7/Z2;

    .line 80
    .line 81
    iput v3, v0, Ly7/H;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/vguard/smart/view/home/support/SupportFragment;->v0(Ln8/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v4

    .line 93
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "<set-?>"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LO7/Z2;->r:Ljava/util/List;

    .line 104
    .line 105
    :goto_2
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 106
    .line 107
    :goto_3
    return-object v1
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

.method public static final r0(Lcom/vguard/smart/view/home/support/SupportFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/support/SupportFragment;->D0:LD4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LD4/t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/vguard/smart/view/home/support/SupportFragment;->D0:LD4/t;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, LD4/t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
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

.method public static final s0(Lcom/vguard/smart/view/home/support/SupportFragment;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vguard/smart/view/home/support/SupportFragment;->D0:LD4/t;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, LD4/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LA9/a;

    .line 8
    .line 9
    iget-object p0, p0, LA9/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "binding"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00ea

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
    const p2, 0x7f0a01b3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a04a7

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance v3, LA9/a;

    .line 36
    .line 37
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    invoke-direct {v3, p3}, LA9/a;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0a0598

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v4, p3

    .line 50
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a07b8

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    new-instance p2, LD4/t;

    .line 67
    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v5}, LD4/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LA9/a;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/vguard/smart/view/home/support/SupportFragment;->D0:LD4/t;

    .line 76
    .line 77
    const-string p2, "binding.root"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p3, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
    .line 103
    .line 104
    .line 105
.end method

.method public final U()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/vguard/smart/view/home/support/SupportFragment$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/vguard/smart/view/home/support/SupportFragment$a;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;Ll8/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vguard/smart/view/home/support/SupportFragment;->D0:LD4/t;

    .line 6
    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LD4/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, LO7/Z2;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vguard/smart/view/home/support/SupportFragment;->D0:LD4/t;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LD4/t;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3
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
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ly7/D;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Ly7/D;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;Ll8/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v0, v0, p2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ly7/G;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ly7/G;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lq0/j;->w()Lq0/N;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p1, p1, Ld/d;->c:LT/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v2}, LT/n;->a(LT/p;Landroidx/lifecycle/r;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v2, LF8/W;->b:LM8/b;

    .line 47
    .line 48
    new-instance v3, LO7/X2;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0}, LO7/X2;-><init>(LO7/Z2;Ll8/d;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p2, v2, v0, v3, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/vguard/smart/view/home/support/SupportFragment$b;

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Lcom/vguard/smart/view/home/support/SupportFragment$b;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;Ll8/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v0, p2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final t0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/support/SupportFragment;->F0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final u0()LO7/Z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/support/SupportFragment;->C0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/Z2;

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

.method public final v0(Ln8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly7/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly7/F;

    .line 7
    .line 8
    iget v1, v0, Ly7/F;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly7/F;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly7/F;-><init>(Lcom/vguard/smart/view/home/support/SupportFragment;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly7/F;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/F;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Ly7/F;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v0, Ly7/F;->a:Lcom/vguard/smart/view/home/support/SupportFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p0, v0, Ly7/F;->a:Lcom/vguard/smart/view/home/support/SupportFragment;

    .line 65
    .line 66
    iput-object p1, v0, Ly7/F;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput v3, v0, Ly7/F;->e:I

    .line 69
    .line 70
    sget-object v3, LF8/W;->b:LM8/b;

    .line 71
    .line 72
    new-instance v4, LO7/W2;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v2, v5}, LO7/W2;-><init>(LO7/Z2;Ll8/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0}, LF8/K;->G(Ll8/f;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    move-object p1, v0

    .line 87
    move-object v0, p0

    .line 88
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    new-instance v2, Lg6/J;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f140063

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "ALL"

    .line 106
    .line 107
    invoke-direct {v2, v3, v0, v4}, Lg6/J;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    return-object v1
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
