.class public Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;
.super LF7/l;
.source "RetroSwitchDetailsFragment.kt"


# instance fields
.field public L0:Li6/a0;

.field public M0:Ljava/lang/String;

.field public final N0:Landroidx/lifecycle/S;

.field public final O0:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$a;

.field public final P0:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$c;

.field public final Q0:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LF7/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP7/o0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$e;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$f;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$f;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$g;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$g;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->N0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    new-instance v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$a;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->O0:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$a;

    .line 37
    .line 38
    new-instance v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$c;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->P0:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$c;

    .line 44
    .line 45
    new-instance v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$b;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->Q0:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$b;

    .line 51
    .line 52
    return-void
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->K0()LP7/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "<set-?>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg7/n;->F0:LP7/o0;

    .line 14
    .line 15
    return-void
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
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00d0

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
    const p2, 0x7f0a04df

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Li6/a0;

    .line 26
    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Li6/a0;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->L0:Li6/a0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p3, "Missing required view with ID: "

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public K0()LP7/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->N0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/o0;

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

.method public L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$d;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/j;->w()Lq0/N;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Ld/d;->c:LT/n;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LT/n;->a(LT/p;Landroidx/lifecycle/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    const v0, 0x7f1406a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(R.string.switch_name)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->M0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, LF7/I;

    .line 16
    .line 17
    invoke-direct {v2}, LF7/I;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "title"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "nick_name"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lq0/j;->g0(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LF7/F;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, p0, v2}, LF7/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LF7/I;->R0:LF7/F;

    .line 45
    .line 46
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v0, v1}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "retro_switch_nick_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->M0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->L0()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->L0:Li6/a0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Li6/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->O0:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->P0:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$c;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lg7/n;->x0(Landroidx/recyclerview/widget/RecyclerView;Lu8/l;Lu8/l;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LF7/D;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, LF7/D;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;Ll8/d;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LF7/E;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, LF7/E;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;Ll8/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p1, "binding"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
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

.method public final r0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "node_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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

.method public final y0(Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_6

    .line 13
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_5

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v2, v3, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0}, Lg7/n;->u0()LP7/o0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p1, p1, Lg6/A;->I:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :cond_7
    move p1, v1

    .line 65
    :goto_3
    if-nez p1, :cond_8

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_8
    :goto_4
    move v0, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_9
    :goto_5
    if-nez p1, :cond_a

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x5

    .line 78
    if-ne p1, v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lg7/n;->u0()LP7/o0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LP7/o0;->o0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_6
    return v0
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
