.class public final Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;
.super Ln7/d;
.source "ImaginaFanGroupFragment.kt"


# instance fields
.field public C0:Lcom/google/android/gms/internal/firebase-auth-api/o8;

.field public D0:LW5/D;

.field public E0:Lx7/i;

.field public F0:Lx7/i;

.field public G0:Lx7/i;

.field public H0:Li7/r;

.field public final I0:Landroidx/lifecycle/S;

.field public final J0:Landroidx/lifecycle/S;

.field public K0:Li7/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/k2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$a;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$b;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$c;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->I0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, LP7/v;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$d;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$e;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$f;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment$f;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->J0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0097

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
    const p2, 0x7f0a0124

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
    check-cast v2, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0129

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a0500

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a06e5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 63
    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    move-object v0, p2

    .line 68
    move-object v1, p1

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 73
    .line 74
    const-string p2, "binding.root"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p3, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
.end method

.method public final S()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LP7/J;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, LP7/J;-><init>(LP7/v;Ll8/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 20
    .line 21
    .line 22
    return-void
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
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->D0:LW5/D;

    .line 14
    .line 15
    const-string v2, "imaginaFanGroupAdapter"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->D0:LW5/D;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance v1, LD7/I;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v1, p0, v3}, LD7/I;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, LW5/D;->e:LD7/I;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->D0:LW5/D;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v1, LE7/m;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, LE7/m;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, LW5/D;->f:LE7/m;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance v1, LJ7/w;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, LJ7/w;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance v0, LD7/P;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-direct {v0, p0, v1}, LD7/P;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ln7/v;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Ln7/v;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;Ll8/d;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->p0()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
    .line 140
    .line 141
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LP7/B;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, LP7/B;-><init>(LP7/v;Ll8/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0()Lx7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->G0:Lx7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addRemoveFanBottomSheetFragment"

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

.method public final r0()LO7/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->I0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/k2;

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

.method public final s0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->K0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "confirmationDialog"

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

.method public final t0()LP7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->J0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/v;

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

.method public final u0(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LP7/v;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LP7/v;->z:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->t0()LP7/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LY6/e$I;->a:LY6/e$I;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LP7/v;->U(LY6/e;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lh8/j;

    .line 28
    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Lh8/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f0a0081

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, p2, p1, v0}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    return-void
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
