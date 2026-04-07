.class public final Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;
.super Ln7/a;
.source "ImaginaDashboardActivity.kt"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public s0:LD3/a;

.field public final t0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$b;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/S;

    .line 10
    .line 11
    const-class v2, LP7/v;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$c;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$d;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/S;-><init>(Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->t0:Landroidx/lifecycle/S;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0028

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
    const v1, 0x7f0a0606

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LD3/a;

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LD3/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->s0:LD3/a;

    .line 33
    .line 34
    const-string v1, "binding.root"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v2, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity$a;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;Ll8/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->g0()LP7/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP7/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LP7/D;-><init>(LP7/v;Ll8/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LF8/K;->y(Lu8/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a02f0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f0a02f4

    .line 28
    .line 29
    .line 30
    :goto_0
    return v0
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

.method public final R()I
    .locals 1

    .line 1
    const v0, 0x7f110013

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
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
.end method

.method public final S()LP7/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->g0()LP7/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final V()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->s0:LD3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "binding.toolbar"

    .line 6
    .line 7
    iget-object v0, v0, LD3/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
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

.method public final g0()LP7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->t0:Landroidx/lifecycle/S;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ln7/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/b;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lg6/A;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "selected_product"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.vguard.smart.database.MyProduct"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lg6/A;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->s0:LD3/a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "binding"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, LD3/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Li/d;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a0463

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, LA2/b;->D(Landroid/app/Activity;I)Lz0/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lg7/g;->f0:Lz0/j;

    .line 60
    .line 61
    const p1, 0x7f0a02f4

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/k;->F(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Ln7/l;

    .line 81
    .line 82
    sget-object v3, Ln7/k;->a:Ln7/k;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Ln7/l;-><init>(Ln7/k;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LC0/c;

    .line 88
    .line 89
    invoke-direct {v3, v2, p1}, LC0/c;-><init>(Ljava/util/HashSet;LC0/c$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lg7/g;->U()Lz0/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1, v3}, Ll3/a;->o(Lg7/b;Lz0/j;LC0/c;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->s0:LD3/a;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    new-instance v0, LJ7/w;

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LJ7/w;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LD3/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lg7/g;->U()Lz0/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ln7/j;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ln7/j;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lz0/j;->b(Lz0/j$b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln7/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/imagina/ImaginaDashboardActivity;->g0()LP7/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LP7/v;->N()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
