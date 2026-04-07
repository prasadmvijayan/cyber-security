.class public final Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;
.super Lh7/u;
.source "CrmSubmissionActivity.kt"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public g0:Li6/e;

.field public final h0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lh7/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity$a;-><init>(Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/S;

    .line 10
    .line 11
    const-class v2, LO7/U;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity$b;-><init>(Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity$c;-><init>(Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/S;-><init>(Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;->h0:Landroidx/lifecycle/S;

    .line 31
    .line 32
    return-void
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
.method public final L()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0022

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const v2, 0x7f0a02e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v2, 0x7f0a0606

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v0, Li6/e;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v4}, Li6/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;->g0:Li6/e;

    .line 45
    .line 46
    const-string v0, "binding.root"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v2, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lh7/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "user_assets_id"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;->h0:Landroidx/lifecycle/S;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LO7/U;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LO7/T;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, p1, v3}, LO7/T;-><init>(LO7/U;ILl8/d;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v1, v3, v3, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lh7/m;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lh7/m;-><init>(Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;Ll8/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v3, v1, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;->g0:Li6/e;

    .line 50
    .line 51
    const-string v0, "binding"

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Li6/e;->b:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Li/d;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Li/d;->G()Li/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, Li/a;->m(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Li/d;->G()Li/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Li/a;->p()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Li/d;->G()Li/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const v1, 0x7f1405c2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Li/a;->s(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;->g0:Li6/e;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v0, LA6/c;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LA6/c;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Li6/e;->b:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3
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
