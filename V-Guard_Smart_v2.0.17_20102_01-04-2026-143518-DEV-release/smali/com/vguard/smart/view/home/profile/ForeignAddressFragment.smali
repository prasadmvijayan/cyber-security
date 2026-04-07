.class public final Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;
.super Lw7/p;
.source "ForeignAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:LE3/h2;

.field public final D0:Landroidx/lifecycle/S;

.field public E0:Lg6/I0;

.field public F0:Li7/r;

.field public G0:Li7/m;

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw7/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$a;-><init>(Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 10
    .line 11
    new-instance v2, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$b;-><init>(Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LO7/M0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$c;-><init>(Lh8/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$d;-><init>(Lh8/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment$e;-><init>(Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;Lh8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->D0:Landroidx/lifecycle/S;

    .line 46
    .line 47
    return-void
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
    const p3, 0x7f0d0088

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
    const p2, 0x7f0a0133

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0298

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a05e7

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a060c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance p2, LE3/h2;

    .line 57
    .line 58
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {p2, p1, p3, v0, v1}, LE3/h2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->C0:LE3/h2;

    .line 66
    .line 67
    const-string p2, "binding.root"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p3, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
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
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->C0:LE3/h2;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LF7/H;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LF7/H;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LE3/h2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->C0:LE3/h2;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LE3/h2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lw7/j;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lw7/j;-><init>(Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;Ll8/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->q0()LO7/M0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, LF8/W;->b:LM8/b;

    .line 56
    .line 57
    invoke-static {v0}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LO7/E0;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, LO7/E0;-><init>(LO7/M0;Ll8/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2, p2, v2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

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

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->C0:LE3/h2;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LE3/h2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->q0()LO7/M0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->C0:LE3/h2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LE3/h2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, LO7/M0;->c:LI8/Q;

    .line 39
    .line 40
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, LW6/g$g;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LC6/d;->a:LC6/d;

    .line 49
    .line 50
    const-string v3, "address :"

    .line 51
    .line 52
    const-string v4, " "

    .line 53
    .line 54
    invoke-static {v3, v0, v4}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "EditProfileViewModel"

    .line 66
    .line 67
    invoke-static {v1, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, LO7/H0;

    .line 75
    .line 76
    invoke-direct {v3, p1, v0, v2}, LO7/H0;-><init>(LO7/M0;Ljava/lang/String;Ll8/d;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-static {v1, v2, v2, v3, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
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

.method public final p0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->G0:Li7/m;

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

.method public final q0()LO7/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ForeignAddressFragment;->D0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/M0;

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
