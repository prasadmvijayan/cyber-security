.class public Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;
.super Ln7/c;
.source "ImaginaFanFragment.kt"


# instance fields
.field public C0:LE3/t0;

.field public final D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1402d1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1402d0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->D0:Ljava/util/List;

    .line 27
    .line 28
    const-class v0, LP7/v;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment$a;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment$b;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment$c;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment$c;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->E0:Landroidx/lifecycle/S;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0096

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
    const p2, 0x7f0a0598

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a060c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a07b8

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance p2, LE3/t0;

    .line 46
    .line 47
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-direct {p2, p1, p3, v0}, LE3/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->C0:LE3/t0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p3, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
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

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->C0:LE3/t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LE3/t0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
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

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->E0:Landroidx/lifecycle/S;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LP7/v;

    .line 13
    .line 14
    sget-object v0, LJ6/g$c;->a:LJ6/g$c;

    .line 15
    .line 16
    const-string v1, "newState"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, LP7/v;->r:LI8/Q;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1, v0}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p2, LW5/G;

    .line 31
    .line 32
    invoke-virtual {p0}, Lq0/j;->m()Lq0/C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lq0/j;->l0:Landroidx/lifecycle/s;

    .line 37
    .line 38
    invoke-direct {p2, v0, v2}, LV0/b;-><init>(Lq0/C;Landroidx/lifecycle/k;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "tabIdList"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->D0:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p2, LW5/G;->k:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->C0:LE3/t0;

    .line 51
    .line 52
    const-string v2, "binding"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LE3/t0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p2, Lcom/google/android/material/tabs/d;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->C0:LE3/t0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v3, LC0/d;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-direct {v3, p0, v4}, LC0/d;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, LE3/t0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    iget-object v0, v0, LE3/t0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {p2, v4, v0, v5, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/d$b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/tabs/d;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->C0:LE3/t0;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LP7/v;

    .line 106
    .line 107
    iget-object p1, p2, LE3/t0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
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
