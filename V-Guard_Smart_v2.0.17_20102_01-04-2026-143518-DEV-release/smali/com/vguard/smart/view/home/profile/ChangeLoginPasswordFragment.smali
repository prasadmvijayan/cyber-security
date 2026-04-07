.class public final Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;
.super Lw7/l;
.source "ChangeLoginPasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li7/r;

.field public D0:Lb9/b;

.field public E0:Li7/m;

.field public F0:LC4/M;

.field public final G0:Landroidx/lifecycle/S;

.field public final H0:Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw7/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$b;-><init>(Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 10
    .line 11
    new-instance v2, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$c;-><init>(Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LO7/b3;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$d;-><init>(Lh8/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$e;-><init>(Lh8/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$f;-><init>(Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;Lh8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->G0:Landroidx/lifecycle/S;

    .line 46
    .line 47
    new-instance v0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$a;-><init>(Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->H0:Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$a;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0077

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
    const p2, 0x7f0a0136

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
    const p2, 0x7f0a01d4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a02a2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a02b8

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a049f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance p2, Lb9/b;

    .line 70
    .line 71
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-direct {p2, p1, p3, v0, v1}, Lb9/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->D0:Lb9/b;

    .line 77
    .line 78
    const-string p2, "binding.root"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p3, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
    .line 104
    .line 105
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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "title"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const p1, 0x7f14003c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    const-string p2, "arguments?.getString(BUN\u2026tring.add_login_password)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->D0:Lb9/b;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "binding"

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lb9/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->H0:Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment$a;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->D0:Lb9/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lb9/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->D0:Lb9/b;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lb9/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lw7/a;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lw7/a;-><init>(Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;Ll8/d;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->D0:Lb9/b;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lb9/b;->a:Ljava/lang/Object;

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
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->F0:LC4/M;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, LC4/M;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->D0:Lb9/b;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lb9/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->D0:Lb9/b;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lb9/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->G0:Landroidx/lifecycle/S;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LO7/b3;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->D0:Lb9/b;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lb9/b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p1, LO7/b3;->b:LI8/Q;

    .line 88
    .line 89
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, LW6/C$a;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, LO7/a3;

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v2}, LO7/a3;-><init>(LO7/b3;Ljava/lang/String;Ll8/d;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    invoke-static {v1, v2, v2, v3, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_1
    iget-object v4, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->C0:Li7/r;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    const p1, 0x7f1401b6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v9, 0x1d

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string p1, "vgSnackbar"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_5
    const-string p1, "mKeyboardUtils"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_6
    :goto_0
    return-void

    .line 156
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final p0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangeLoginPasswordFragment;->E0:Li7/m;

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
