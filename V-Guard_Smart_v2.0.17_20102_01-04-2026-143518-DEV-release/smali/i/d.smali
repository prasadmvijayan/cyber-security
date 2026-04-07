.class public Li/d;
.super Lq0/q;
.source "AppCompatActivity.java"

# interfaces
.implements Li/e;


# instance fields
.field public W:Li/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/d;->e:LJ0/c;

    .line 5
    .line 6
    iget-object v0, v0, LJ0/c;->b:LJ0/b;

    .line 7
    .line 8
    new-instance v1, Li/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Li/c;-><init>(Li/d;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LJ0/b;->c(Ljava/lang/String;LJ0/b$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LM7/c;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, LM7/c;-><init>(Li/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld/d;->A(Le/b;)V

    .line 25
    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final F()Li/f;
    .locals 2

    .line 1
    iget-object v0, p0, Li/d;->W:Li/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/f;->a:Li/q$a;

    .line 6
    .line 7
    new-instance v0, Li/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Li/g;-><init>(Landroid/content/Context;Landroid/view/Window;Li/e;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li/d;->W:Li/g;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li/d;->W:Li/g;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final G()Li/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/g;->L()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/g;->K:Li/a;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->C(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0a07c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Li9/a;->p(Landroid/view/View;LJ0/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a07be

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-static {p0}, LG/j;->b(Li/d;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v0, LG/x;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LG/x;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LG/j;->b(Li/d;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LG/j;->b(Li/d;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LG/x;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, LG/x;->b(Landroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LG/x;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, LG/x;->c()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    return v0
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

.method public final J(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/g;

    .line 6
    .line 7
    iget-object v1, v0, Li/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Li/g;->L()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Li/g;->K:Li/a;

    .line 18
    .line 19
    instance-of v3, v2, Li/u;

    .line 20
    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Li/g;->L:Lm/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Li/a;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v3, v0, Li/g;->K:Li/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v2, Li/r;

    .line 36
    .line 37
    instance-of v3, v1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v0, Li/g;->M:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, Li/g;->I:Li/g$f;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1, v3}, Li/r;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Li/g;->K:Li/a;

    .line 56
    .line 57
    iget-object v1, v0, Li/g;->I:Li/g$f;

    .line 58
    .line 59
    iget-object v2, v2, Li/r;->c:Li/r$e;

    .line 60
    .line 61
    iput-object v2, v1, Li/g$f;->b:Li/r$e;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, v0, Li/g;->I:Li/g$f;

    .line 69
    .line 70
    iput-object v3, p1, Li/g$f;->b:Li/r$e;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Li/g;->k()V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
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

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/d;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Li/f;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    .line 20
    .line 21
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
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Li/g;->l0:Z

    .line 9
    .line 10
    iget v2, v0, Li/g;->p0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Li/f;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Li/g;->N(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Li/f;->l(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Li/f;->w(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Li/g;->z(Landroid/content/Context;)LO/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-boolean v3, Li/g;->H0:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v5, v4}, Li/g;->D(Landroid/content/Context;ILO/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_0
    move-object v6, p1

    .line 51
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    :cond_2
    instance-of v3, p1, Lm/c;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v5, v4}, Li/g;->D(Landroid/content/Context;ILO/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :try_start_1
    move-object v4, p1

    .line 67
    check-cast v4, Lm/c;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lm/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_1
    :cond_3
    sget-boolean v3, Li/g;->G0:Z

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    new-instance v4, Landroid/content/res/Configuration;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 114
    .line 115
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_1a

    .line 122
    .line 123
    new-instance v8, Landroid/content/res/Configuration;

    .line 124
    .line 125
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_5
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 139
    .line 140
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    cmpl-float v6, v6, v9

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 147
    .line 148
    :cond_6
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 151
    .line 152
    if-eq v6, v9, :cond_7

    .line 153
    .line 154
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 155
    .line 156
    :cond_7
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 159
    .line 160
    if-eq v6, v9, :cond_8

    .line 161
    .line 162
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 163
    .line 164
    :cond_8
    invoke-static {v4, v7, v8}, Li/g$d;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 165
    .line 166
    .line 167
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 168
    .line 169
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 170
    .line 171
    if-eq v6, v9, :cond_9

    .line 172
    .line 173
    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 174
    .line 175
    :cond_9
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 176
    .line 177
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 178
    .line 179
    if-eq v6, v9, :cond_a

    .line 180
    .line 181
    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 182
    .line 183
    :cond_a
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 184
    .line 185
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 186
    .line 187
    if-eq v6, v9, :cond_b

    .line 188
    .line 189
    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 190
    .line 191
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 192
    .line 193
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 194
    .line 195
    if-eq v6, v9, :cond_c

    .line 196
    .line 197
    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 198
    .line 199
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 200
    .line 201
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 202
    .line 203
    if-eq v6, v9, :cond_d

    .line 204
    .line 205
    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 206
    .line 207
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 208
    .line 209
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 210
    .line 211
    if-eq v6, v9, :cond_e

    .line 212
    .line 213
    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 214
    .line 215
    :cond_e
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 216
    .line 217
    and-int/lit8 v6, v6, 0xf

    .line 218
    .line 219
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 220
    .line 221
    and-int/lit8 v9, v9, 0xf

    .line 222
    .line 223
    if-eq v6, v9, :cond_f

    .line 224
    .line 225
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 226
    .line 227
    or-int/2addr v6, v9

    .line 228
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 231
    .line 232
    and-int/lit16 v6, v6, 0xc0

    .line 233
    .line 234
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    and-int/lit16 v9, v9, 0xc0

    .line 237
    .line 238
    if-eq v6, v9, :cond_10

    .line 239
    .line 240
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    or-int/2addr v6, v9

    .line 243
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    and-int/lit8 v6, v6, 0x30

    .line 248
    .line 249
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    and-int/lit8 v9, v9, 0x30

    .line 252
    .line 253
    if-eq v6, v9, :cond_11

    .line 254
    .line 255
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    or-int/2addr v6, v9

    .line 258
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    .line 262
    and-int/lit16 v6, v6, 0x300

    .line 263
    .line 264
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    and-int/lit16 v9, v9, 0x300

    .line 267
    .line 268
    if-eq v6, v9, :cond_12

    .line 269
    .line 270
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    .line 272
    or-int/2addr v6, v9

    .line 273
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 274
    .line 275
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 276
    .line 277
    and-int/lit8 v6, v6, 0x3

    .line 278
    .line 279
    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 280
    .line 281
    and-int/lit8 v9, v9, 0x3

    .line 282
    .line 283
    if-eq v6, v9, :cond_13

    .line 284
    .line 285
    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 286
    .line 287
    or-int/2addr v6, v9

    .line 288
    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 289
    .line 290
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 291
    .line 292
    and-int/lit8 v6, v6, 0xc

    .line 293
    .line 294
    iget v9, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 295
    .line 296
    and-int/lit8 v9, v9, 0xc

    .line 297
    .line 298
    if-eq v6, v9, :cond_14

    .line 299
    .line 300
    iget v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 301
    .line 302
    or-int/2addr v6, v9

    .line 303
    iput v6, v8, Landroid/content/res/Configuration;->colorMode:I

    .line 304
    .line 305
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    and-int/lit8 v6, v6, 0xf

    .line 308
    .line 309
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 310
    .line 311
    and-int/lit8 v9, v9, 0xf

    .line 312
    .line 313
    if-eq v6, v9, :cond_15

    .line 314
    .line 315
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 316
    .line 317
    or-int/2addr v6, v9

    .line 318
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 319
    .line 320
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 321
    .line 322
    and-int/lit8 v6, v6, 0x30

    .line 323
    .line 324
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 325
    .line 326
    and-int/lit8 v9, v9, 0x30

    .line 327
    .line 328
    if-eq v6, v9, :cond_16

    .line 329
    .line 330
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 331
    .line 332
    or-int/2addr v6, v9

    .line 333
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 334
    .line 335
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 336
    .line 337
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 338
    .line 339
    if-eq v6, v9, :cond_17

    .line 340
    .line 341
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 342
    .line 343
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 344
    .line 345
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 346
    .line 347
    if-eq v6, v9, :cond_18

    .line 348
    .line 349
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 350
    .line 351
    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 352
    .line 353
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 354
    .line 355
    if-eq v6, v9, :cond_19

    .line 356
    .line 357
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 358
    .line 359
    :cond_19
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 360
    .line 361
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 362
    .line 363
    if-eq v4, v6, :cond_1b

    .line 364
    .line 365
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_1a
    move-object v8, v5

    .line 369
    :cond_1b
    :goto_1
    invoke-static {p1, v0, v2, v8, v1}, Li/g;->D(Landroid/content/Context;ILO/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lm/c;

    .line 374
    .line 375
    const v4, 0x7f15022e

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, p1, v4}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lm/c;->a(Landroid/content/res/Configuration;)V

    .line 382
    .line 383
    .line 384
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 385
    .line 386
    .line 387
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 388
    if-eqz p1, :cond_1f

    .line 389
    .line 390
    invoke-virtual {v2}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const/16 v0, 0x1d

    .line 395
    .line 396
    if-lt v3, v0, :cond_1c

    .line 397
    .line 398
    invoke-static {p1}, LI/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_1c
    sget-object v0, LI/i;->a:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v0

    .line 405
    :try_start_3
    sget-boolean v3, LI/i;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    .line 407
    if-nez v3, :cond_1d

    .line 408
    .line 409
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 410
    .line 411
    const-string v4, "rebase"

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sput-object v3, LI/i;->b:Ljava/lang/reflect/Method;

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :catchall_0
    move-exception p1

    .line 424
    goto :goto_5

    .line 425
    :catch_2
    move-exception v3

    .line 426
    :try_start_5
    const-string v4, "ResourcesCompat"

    .line 427
    .line 428
    const-string v6, "Failed to retrieve rebase() method"

    .line 429
    .line 430
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    :goto_2
    sput-boolean v1, LI/i;->c:Z

    .line 434
    .line 435
    :cond_1d
    sget-object v1, LI/i;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 436
    .line 437
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :catch_3
    move-exception p1

    .line 444
    goto :goto_3

    .line 445
    :catch_4
    move-exception p1

    .line 446
    :goto_3
    :try_start_7
    const-string v1, "ResourcesCompat"

    .line 447
    .line 448
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 449
    .line 450
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    sput-object v5, LI/i;->b:Ljava/lang/reflect/Method;

    .line 454
    .line 455
    :cond_1e
    :goto_4
    monitor-exit v0

    .line 456
    goto :goto_6

    .line 457
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 458
    throw p1

    .line 459
    :catch_5
    :cond_1f
    :goto_6
    move-object p1, v2

    .line 460
    :goto_7
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/d;->G()Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Li/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li/d;->G()Li/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Li/a;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, LG/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
    .line 60
    .line 61
    .line 62
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li/f;->f(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/g;

    .line 6
    .line 7
    iget-object v1, v0, Li/g;->L:Lm/f;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Li/g;->L()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm/f;

    .line 15
    .line 16
    iget-object v2, v0, Li/g;->K:Li/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Li/a;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Li/g;->G:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lm/f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Li/g;->L:Lm/f;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Li/g;->L:Lm/f;

    .line 33
    .line 34
    return-object v0
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

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lo/W;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/f;->k()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/g;

    .line 9
    .line 10
    iget-boolean v0, p1, Li/g;->c0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Li/g;->W:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li/g;->L()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Li/g;->K:Li/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Li/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lo/h;->a()Lo/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Li/g;->G:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lo/h;->a:Lo/I;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lo/I;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu/d;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lu/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Li/g;->G:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Li/g;->o0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Li/g;->x(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p1
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

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/f;->n()V

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

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq0/q;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Li/d;->G()Li/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Li/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Li/d;->I()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
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

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Li/g;->G()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq0/q;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/g;->L()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/g;->K:Li/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Li/a;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq0/q;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Li/g;->x(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0/q;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/f;->o()V

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

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Li/f;->v(Ljava/lang/CharSequence;)V

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
    .line 20
    .line 21
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
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/d;->G()Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Li/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/d;->H()V

    .line 2
    invoke-virtual {p0}, Li/d;->F()Li/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/f;->r(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/d;->H()V

    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/f;->s(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Li/d;->H()V

    .line 6
    invoke-virtual {p0}, Li/d;->F()Li/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/f;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/d;->F()Li/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/g;

    .line 9
    .line 10
    iput p1, v0, Li/g;->q0:I

    .line 11
    .line 12
    return-void
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
