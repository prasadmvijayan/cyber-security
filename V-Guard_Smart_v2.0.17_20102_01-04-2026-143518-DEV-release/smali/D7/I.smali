.class public final LD7/I;
.super Lkotlin/jvm/internal/m;
.source "PlugLimitSetTabFragment.kt"

# interfaces
.implements Lu8/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/I;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD7/I;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LG6/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LG6/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LD7/I;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv7/i;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lv7/i;->A0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lv7/i;->w0()LO7/X0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p1, v0, LO7/X0;->n:LG6/b;

    .line 30
    .line 31
    iget-object v0, v1, Lv7/i;->C0:Li6/J;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, LG6/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Li6/J;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string p1, "binding"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    invoke-virtual {v1}, Lv7/i;->w0()LO7/X0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LO7/X0;->n:LG6/b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lv7/i;->w0()LO7/X0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LO7/X0;->n:LG6/b;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, LG6/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v2

    .line 69
    :goto_0
    iget-object v0, v1, Lv7/i;->P0:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-string v3, "totalPanelCountList"

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LG6/b;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v6, v4, LG6/b;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, p1, v5}, LD8/n;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_3
    iput-boolean v5, v4, LG6/b;->e:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Lv7/i;->s0()LO7/k2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v1, Lv7/i;->P0:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iput-object v0, p1, LO7/k2;->d:Ljava/util/List;

    .line 115
    .line 116
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
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

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LG6/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LD7/I;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;->r0()LO7/S1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LO7/S1;->d:LI8/Q;

    .line 25
    .line 26
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, LW6/r$b;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LO7/L1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, p1, v3}, LO7/L1;-><init>(LO7/S1;ILl8/d;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v1, v3, v3, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 49
    .line 50
    return-object p1
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

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LG6/l;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD7/I;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/vguard/smart/view/home/settings/SettingsFragment;

    .line 11
    .line 12
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lx7/n;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v0, v3}, Lx7/n;-><init>(LG6/l;Lcom/vguard/smart/view/home/settings/SettingsFragment;Ll8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v1, v3, v3, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 27
    .line 28
    return-object p1
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

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LG6/m;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD7/I;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz7/C;

    .line 11
    .line 12
    iget-object v1, v0, Lz7/C;->H0:LP7/U;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "dashboardViewModel"

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, LP7/e;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-boolean v1, p1, LG6/m;->d:Z

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    iget p1, p1, LG6/m;->a:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p1, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq p1, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v5, Lz7/A;

    .line 42
    .line 43
    invoke-direct {v5, v0, v2}, Lz7/A;-><init>(Lz7/C;Ll8/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v2, v5, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Lz7/C;->M0:Li7/r;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const p1, 0x7f14037e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v11, 0x1d

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "vgSnackbar"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    :goto_0
    iget-object p1, v0, Lz7/C;->H0:LP7/U;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LP7/U;->Q()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lz7/z;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lz7/z;-><init>(Lz7/C;Ll8/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v2, v1, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, v0, Lz7/C;->H0:LP7/U;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, LP7/U;->X()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_7
    :goto_1
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD7/I;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LG6/m;

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lz7/c0;

    .line 20
    .line 21
    iget-object v3, v2, Lz7/c0;->J0:LP7/U;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "dashboardViewModel"

    .line 25
    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v3}, LP7/e;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1e

    .line 33
    .line 34
    iget-object v3, v2, Lz7/c0;->L0:LO6/b;

    .line 35
    .line 36
    if-eqz v3, :cond_1e

    .line 37
    .line 38
    iget-boolean v6, v1, LG6/m;->d:Z

    .line 39
    .line 40
    iget v1, v1, LG6/m;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_1b

    .line 43
    .line 44
    iget-boolean v7, v3, LO6/b;->u:Z

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const v9, 0x7f14033d

    .line 48
    .line 49
    .line 50
    if-eq v1, v8, :cond_14

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    if-eq v1, v10, :cond_f

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    if-eq v1, v10, :cond_7

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    if-eq v1, v8, :cond_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v1, v2, Lz7/c0;->J0:LP7/U;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LP7/U;->T()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lz7/c0;->w0()Li7/r;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v11, 0x1d

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v6 .. v11}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, LO6/b;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-object v1, v2, Lz7/c0;->J0:LP7/U;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, LP7/U;->T()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-virtual {v2}, Lz7/c0;->t0()Li7/m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2}, Lz7/c0;->w0()Li7/r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v3, 0x7f140360

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v7, 0x1d

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v2, v1

    .line 145
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_7
    if-nez v7, :cond_c

    .line 151
    .line 152
    invoke-virtual {v3}, LO6/b;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    iget-boolean v1, v3, LO6/b;->b:Z

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget v1, v3, LO6/b;->P:I

    .line 164
    .line 165
    if-ne v1, v8, :cond_9

    .line 166
    .line 167
    iget-boolean v1, v3, LO6/b;->t:Z

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Lz7/c0;->w0()Li7/r;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v1, 0x7f1404f2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v12, 0x1d

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v7 .. v12}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz v6, :cond_b

    .line 191
    .line 192
    iget-object v1, v2, Lz7/c0;->J0:LP7/U;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v1}, LP7/U;->P()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_b
    invoke-virtual {v2}, Lz7/c0;->q0()Li7/m;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_c
    :goto_0
    if-eqz v7, :cond_d

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_d
    invoke-virtual {v3}, LO6/b;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    const v9, 0x7f140430

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_e
    const v9, 0x7f140001

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v2, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v1, "getString(\n             \u2026off\n                    )"

    .line 235
    .line 236
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lz7/c0;->w0()Li7/r;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v8, 0x1d

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static/range {v3 .. v8}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_f
    if-eqz v7, :cond_10

    .line 254
    .line 255
    invoke-virtual {v2}, Lz7/c0;->w0()Li7/r;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v14, 0x1d

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object v9, v1

    .line 269
    invoke-static/range {v9 .. v14}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_10
    invoke-virtual {v3}, LO6/b;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    iget-boolean v1, v3, LO6/b;->e:Z

    .line 281
    .line 282
    if-nez v1, :cond_13

    .line 283
    .line 284
    iget-boolean v1, v3, LO6/b;->i:Z

    .line 285
    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    iget-object v1, v2, Lz7/c0;->J0:LP7/U;

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    invoke-virtual {v1}, LP7/U;->b0()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :cond_12
    invoke-virtual {v2}, Lz7/c0;->v0()Li7/m;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_13
    invoke-virtual {v2}, Lz7/c0;->w0()Li7/r;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v3, 0x7f140434

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v5, 0x0

    .line 322
    const/16 v7, 0x1d

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v2, v1

    .line 327
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_14
    if-eqz v7, :cond_15

    .line 333
    .line 334
    invoke-virtual {v2}, Lz7/c0;->w0()Li7/r;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v2, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/4 v11, 0x0

    .line 343
    const/16 v13, 0x1d

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-static/range {v8 .. v13}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-boolean v3, v2, Lz7/c0;->M0:Z

    .line 358
    .line 359
    sget-object v5, Lz7/S;->d:Lz7/S;

    .line 360
    .line 361
    sget-object v6, Lz7/S;->c:Lz7/S;

    .line 362
    .line 363
    sget-object v7, Lz7/S;->b:Lz7/S;

    .line 364
    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    sget-object v3, Lz7/S;->e:Lz7/S;

    .line 368
    .line 369
    sget-object v8, Lz7/S;->f:Lz7/S;

    .line 370
    .line 371
    filled-new-array {v7, v6, v5, v3, v8}, [Lz7/S;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_2

    .line 380
    :cond_16
    filled-new-array {v7, v6, v5}, [Lz7/S;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_17

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lz7/S;

    .line 403
    .line 404
    new-instance v15, LG6/b;

    .line 405
    .line 406
    iget v6, v5, Lz7/S;->a:I

    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v2}, Lq0/j;->c0()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const v8, 0x7f140467

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v8, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    iget v5, v5, Lz7/S;->a:I

    .line 429
    .line 430
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v5, " "

    .line 434
    .line 435
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/16 v5, 0xfa

    .line 452
    .line 453
    move-object v6, v15

    .line 454
    move-object v4, v15

    .line 455
    move v15, v5

    .line 456
    invoke-direct/range {v6 .. v15}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    goto :goto_3

    .line 464
    :cond_17
    new-instance v3, LG6/b;

    .line 465
    .line 466
    const/4 v4, -0x1

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    invoke-virtual {v2}, Lq0/j;->c0()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const v5, 0x7f1404e8

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v24, 0xfa

    .line 495
    .line 496
    move-object v15, v3

    .line 497
    invoke-direct/range {v15 .. v24}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, Lz7/c0;->F0:Landroidx/lifecycle/S;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LO7/k2;

    .line 510
    .line 511
    invoke-virtual {v2}, Lq0/j;->c0()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const v6, 0x7f1402f2

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const-string v6, "requireContext().getStri\u2026tring.force_cut_duration)"

    .line 523
    .line 524
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iput-object v5, v4, LO7/k2;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v3}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LO7/k2;

    .line 534
    .line 535
    invoke-virtual {v2}, Lq0/j;->c0()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const v6, 0x7f14062a

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iput-object v5, v4, LO7/k2;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, LO7/k2;

    .line 553
    .line 554
    iget-object v4, v4, LO7/k2;->d:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LO7/k2;

    .line 564
    .line 565
    iget-object v3, v3, LO7/k2;->d:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    iget-object v1, v2, Lz7/c0;->E0:Lx7/i;

    .line 571
    .line 572
    const-string v3, "bottomSheetFragment"

    .line 573
    .line 574
    if-eqz v1, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v2}, Lq0/j;->q()Lq0/C;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-virtual {v1, v4, v5}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v2, Lz7/c0;->E0:Lx7/i;

    .line 585
    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    new-instance v4, Lz7/q0;

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    invoke-direct {v4, v2, v5}, Lz7/q0;-><init>(Lg7/l;I)V

    .line 592
    .line 593
    .line 594
    iput-object v4, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 595
    .line 596
    iget-object v1, v2, Lz7/c0;->E0:Lx7/i;

    .line 597
    .line 598
    if-eqz v1, :cond_18

    .line 599
    .line 600
    sget-object v2, Lz7/b0;->a:Lz7/b0;

    .line 601
    .line 602
    iput-object v2, v1, Lx7/i;->V0:Lz7/b0;

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    throw v1

    .line 610
    :cond_19
    const/4 v1, 0x0

    .line 611
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_1a
    const/4 v1, 0x0

    .line 616
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_1b
    move-object v1, v4

    .line 621
    if-eqz v6, :cond_1d

    .line 622
    .line 623
    iget-object v2, v2, Lz7/c0;->J0:LP7/U;

    .line 624
    .line 625
    if-eqz v2, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v2}, LP7/U;->V()V

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_1d
    invoke-virtual {v2}, Lz7/c0;->u0()Li7/m;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 640
    .line 641
    .line 642
    :cond_1e
    :goto_4
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 643
    .line 644
    return-object v1

    .line 645
    :cond_1f
    move-object v1, v4

    .line 646
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LD7/I;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_1
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/lang/String;

    .line 658
    .line 659
    const-string v2, "key"

    .line 660
    .line 661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    xor-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LD7/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LD7/I;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_4
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Ljava/lang/String;

    .line 692
    .line 693
    const-string v2, "it"

    .line 694
    .line 695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;

    .line 701
    .line 702
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->p0()Lx7/i;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;->r0()LO7/A1;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-virtual {v2, v1, v4}, LO7/l;->k(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v3, v1}, Lx7/i;->K0(Ljava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LD7/I;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :pswitch_6
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, LG6/b;

    .line 729
    .line 730
    const-string v2, "it"

    .line 731
    .line 732
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, LG6/b;->c:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v3, v0, LD7/I;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lu7/N;

    .line 740
    .line 741
    if-eqz v2, :cond_21

    .line 742
    .line 743
    const v4, 0x7f140521

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const-string v5, "getString(R.string.panel_capacity_unit)"

    .line 751
    .line 752
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-static {v2, v4, v5}, LD8/n;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_21

    .line 761
    .line 762
    iget-object v2, v1, LG6/b;->c:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v2, :cond_21

    .line 765
    .line 766
    invoke-static {v2}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_20

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_20
    iget-object v2, v1, LG6/b;->c:Ljava/lang/String;

    .line 774
    .line 775
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const v4, 0x7f140112

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4, v2}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-object v2, v1, LG6/b;->c:Ljava/lang/String;

    .line 787
    .line 788
    :cond_21
    :goto_5
    invoke-virtual {v3}, Lu7/N;->y0()Lf7/d;

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, LG6/b;->c:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Lf7/d;->g(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    iget v4, v3, Lu7/N;->e1:I

    .line 801
    .line 802
    if-gt v2, v4, :cond_25

    .line 803
    .line 804
    iput v2, v3, Lu7/N;->d1:I

    .line 805
    .line 806
    invoke-virtual {v3}, Lu7/N;->A0()LO7/n;

    .line 807
    .line 808
    .line 809
    iget-object v2, v3, Lu7/N;->G0:Li6/J;

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    if-eqz v2, :cond_24

    .line 813
    .line 814
    iget-object v1, v1, LG6/b;->c:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v2, v2, Li6/J;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v3, Lu7/N;->I0:Ljava/util/ArrayList;

    .line 822
    .line 823
    const-string v2, "solarPanelCapacityList"

    .line 824
    .line 825
    if-eqz v1, :cond_23

    .line 826
    .line 827
    invoke-static {v1}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LG6/b;

    .line 832
    .line 833
    iget-boolean v1, v1, LG6/b;->e:Z

    .line 834
    .line 835
    if-nez v1, :cond_26

    .line 836
    .line 837
    iget-object v1, v3, Lu7/N;->I0:Ljava/util/ArrayList;

    .line 838
    .line 839
    if-eqz v1, :cond_22

    .line 840
    .line 841
    invoke-static {v1}, Li8/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LG6/b;

    .line 846
    .line 847
    const-string v2, ""

    .line 848
    .line 849
    iput-object v2, v1, LG6/b;->c:Ljava/lang/String;

    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v4

    .line 856
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v4

    .line 860
    :cond_24
    const-string v1, "binding"

    .line 861
    .line 862
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v4

    .line 866
    :cond_25
    const v1, 0x7f1402ca

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v2, "getString(R.string.failed)"

    .line 874
    .line 875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget v2, v3, Lu7/N;->e1:I

    .line 879
    .line 880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const v4, 0x7f140113

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v4, v2}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const-string v4, "getString(R.string.capac\u2026larPanelCapacityReceived)"

    .line 896
    .line 897
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v1, v2}, Lu7/N;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_26
    :goto_6
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_7
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Landroid/content/Intent;

    .line 909
    .line 910
    const-string v2, "intent"

    .line 911
    .line 912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

    .line 918
    .line 919
    iget-object v2, v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->M0:Lq0/i;

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Lq0/i;->a(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_8
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, LG6/b;

    .line 930
    .line 931
    const-string v2, "it"

    .line 932
    .line 933
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;

    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->u0()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_43

    .line 945
    .line 946
    const/4 v3, 0x4

    .line 947
    const/4 v4, 0x0

    .line 948
    const/4 v5, 0x0

    .line 949
    const-string v6, "VERANO"

    .line 950
    .line 951
    const/4 v7, 0x1

    .line 952
    const-string v8, "myProduct"

    .line 953
    .line 954
    iget-object v1, v1, LG6/b;->a:Ljava/lang/Integer;

    .line 955
    .line 956
    if-nez v1, :cond_27

    .line 957
    .line 958
    goto/16 :goto_9

    .line 959
    .line 960
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-nez v9, :cond_2f

    .line 965
    .line 966
    iget-object v1, v2, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->F0:Lg6/A;

    .line 967
    .line 968
    if-eqz v1, :cond_2e

    .line 969
    .line 970
    iget-object v1, v1, Lg6/A;->g0:Ljava/lang/String;

    .line 971
    .line 972
    if-eqz v1, :cond_28

    .line 973
    .line 974
    invoke-static {v1, v6, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-ne v1, v7, :cond_28

    .line 979
    .line 980
    move v1, v7

    .line 981
    goto :goto_7

    .line 982
    :cond_28
    move v1, v4

    .line 983
    :goto_7
    const-string v6, "is_from_settings"

    .line 984
    .line 985
    const-string v9, "selected_product"

    .line 986
    .line 987
    if-nez v1, :cond_2c

    .line 988
    .line 989
    iget-object v1, v2, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->F0:Lg6/A;

    .line 990
    .line 991
    if-eqz v1, :cond_2b

    .line 992
    .line 993
    iget-object v1, v1, Lg6/A;->g0:Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v1, :cond_29

    .line 996
    .line 997
    const-string v10, "IRIS"

    .line 998
    .line 999
    invoke-static {v1, v10, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-ne v1, v7, :cond_29

    .line 1004
    .line 1005
    goto :goto_8

    .line 1006
    :cond_29
    iget-object v1, v2, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->F0:Lg6/A;

    .line 1007
    .line 1008
    if-eqz v1, :cond_2a

    .line 1009
    .line 1010
    new-instance v4, Lh8/j;

    .line 1011
    .line 1012
    invoke-direct {v4, v9, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    new-instance v5, Lh8/j;

    .line 1018
    .line 1019
    invoke-direct {v5, v6, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    filled-new-array {v4, v5}, [Lh8/j;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const v4, 0x7f0a00ad

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2, v4, v1, v3}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_13

    .line 1037
    .line 1038
    :cond_2a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v5

    .line 1042
    :cond_2b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v5

    .line 1046
    :cond_2c
    :goto_8
    iget-object v1, v2, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->F0:Lg6/A;

    .line 1047
    .line 1048
    if-eqz v1, :cond_2d

    .line 1049
    .line 1050
    new-instance v4, Lh8/j;

    .line 1051
    .line 1052
    invoke-direct {v4, v9, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    new-instance v5, Lh8/j;

    .line 1058
    .line 1059
    invoke-direct {v5, v6, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    filled-new-array {v4, v5}, [Lh8/j;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const v4, 0x7f0a00ac

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v4, v1, v3}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_13

    .line 1077
    .line 1078
    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v5

    .line 1082
    :cond_2e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v5

    .line 1086
    :cond_2f
    :goto_9
    if-nez v1, :cond_30

    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    const/4 v10, 0x5

    .line 1094
    if-ne v9, v10, :cond_31

    .line 1095
    .line 1096
    const v1, 0x7f14002b

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v3, "getString(R.string.ac_remote_configuration)"

    .line 1104
    .line 1105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, LA7/g;

    .line 1109
    .line 1110
    const/16 v4, 0x19

    .line 1111
    .line 1112
    invoke-direct {v3, v2, v4}, LA7/g;-><init>(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2, v1, v3}, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->r0(Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;Ljava/lang/String;Lu8/a;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_13

    .line 1119
    .line 1120
    :cond_31
    :goto_a
    if-nez v1, :cond_32

    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    if-ne v9, v3, :cond_33

    .line 1128
    .line 1129
    const v1, 0x7f140021

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v3, "getString(R.string.ac_filter_clean)"

    .line 1137
    .line 1138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, LA7/h;

    .line 1142
    .line 1143
    const/16 v4, 0x1c

    .line 1144
    .line 1145
    invoke-direct {v3, v2, v4}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v1, v3}, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->r0(Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;Ljava/lang/String;Lu8/a;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_13

    .line 1152
    .line 1153
    :cond_33
    :goto_b
    if-nez v1, :cond_34

    .line 1154
    .line 1155
    goto :goto_c

    .line 1156
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    const/4 v9, 0x2

    .line 1161
    if-ne v3, v9, :cond_35

    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_35
    :goto_c
    if-nez v1, :cond_36

    .line 1165
    .line 1166
    goto :goto_d

    .line 1167
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    const/4 v9, 0x3

    .line 1172
    if-ne v3, v9, :cond_37

    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_37
    :goto_d
    if-nez v1, :cond_38

    .line 1176
    .line 1177
    goto :goto_e

    .line 1178
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    const/4 v9, 0x6

    .line 1183
    if-ne v3, v9, :cond_39

    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_39
    :goto_e
    if-nez v1, :cond_3a

    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-ne v3, v7, :cond_3b

    .line 1194
    .line 1195
    goto :goto_12

    .line 1196
    :cond_3b
    :goto_f
    if-nez v1, :cond_3c

    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    const/16 v9, 0x8

    .line 1204
    .line 1205
    if-ne v3, v9, :cond_3d

    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :cond_3d
    :goto_10
    if-nez v1, :cond_3e

    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    const/4 v9, 0x7

    .line 1216
    if-ne v3, v9, :cond_3f

    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_3f
    :goto_11
    if-nez v1, :cond_40

    .line 1220
    .line 1221
    goto/16 :goto_13

    .line 1222
    .line 1223
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    const/16 v3, 0x9

    .line 1228
    .line 1229
    if-ne v1, v3, :cond_43

    .line 1230
    .line 1231
    :goto_12
    iget-object v1, v2, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->F0:Lg6/A;

    .line 1232
    .line 1233
    if-eqz v1, :cond_42

    .line 1234
    .line 1235
    iget-object v1, v1, Lg6/A;->g0:Ljava/lang/String;

    .line 1236
    .line 1237
    if-eqz v1, :cond_41

    .line 1238
    .line 1239
    invoke-static {v1, v6, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-ne v1, v7, :cond_41

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->t0()Li7/m;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    const v1, 0x7f1405ad

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    const v1, 0x7f14072d

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    const-string v1, "getString(R.string.veran\u2026reconfigure_confirmation)"

    .line 1264
    .line 1265
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const v1, 0x7f140502

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    const-string v1, "getString(R.string.ok)"

    .line 1276
    .line 1277
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const v1, 0x7f14010e

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    const v1, 0x7f0802b1

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    const/16 v14, 0x20

    .line 1295
    .line 1296
    invoke-static/range {v8 .. v14}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->t0()Li7/m;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->t0()Li7/m;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    new-instance v3, LD7/M;

    .line 1311
    .line 1312
    const/16 v4, 0x12

    .line 1313
    .line 1314
    invoke-direct {v3, v2, v4}, LD7/M;-><init>(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v3, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->t0()Li7/m;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    new-instance v3, Lt7/A;

    .line 1324
    .line 1325
    const/4 v4, 0x0

    .line 1326
    invoke-direct {v3, v2, v4}, Lt7/A;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->t0()Li7/m;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_13

    .line 1339
    :cond_41
    invoke-static {v2}, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;->q0(Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_13

    .line 1343
    :cond_42
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v5

    .line 1347
    :cond_43
    :goto_13
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1348
    .line 1349
    return-object v1

    .line 1350
    :pswitch_9
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, LG6/b;

    .line 1353
    .line 1354
    const-string v2, "it"

    .line 1355
    .line 1356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Lp7/y;

    .line 1362
    .line 1363
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    new-instance v4, Lp7/x;

    .line 1368
    .line 1369
    const/4 v5, 0x0

    .line 1370
    invoke-direct {v4, v2, v5}, Lp7/x;-><init>(Lp7/y;Ll8/d;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v6, 0x3

    .line 1374
    invoke-static {v3, v5, v5, v4, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2}, Lp7/y;->p0()LP7/I0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    iput-object v1, v3, LP7/I0;->F:LG6/b;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lp7/y;->p0()LP7/I0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    iget-object v3, v3, LP7/I0;->F:LG6/b;

    .line 1388
    .line 1389
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v3, v1, LG6/b;->c:Ljava/lang/String;

    .line 1393
    .line 1394
    if-eqz v3, :cond_44

    .line 1395
    .line 1396
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    goto :goto_14

    .line 1405
    :cond_44
    move-object v3, v5

    .line 1406
    :goto_14
    iget-object v4, v2, Lp7/y;->C0:Li6/g;

    .line 1407
    .line 1408
    if-eqz v4, :cond_49

    .line 1409
    .line 1410
    iget-object v7, v1, LG6/b;->c:Ljava/lang/String;

    .line 1411
    .line 1412
    if-eqz v7, :cond_45

    .line 1413
    .line 1414
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    goto :goto_15

    .line 1423
    :cond_45
    move-object v7, v5

    .line 1424
    :goto_15
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    const v8, 0x7f140672

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v8, v7}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    iget-object v4, v4, Li6/g;->f:Landroid/view/View;

    .line 1436
    .line 1437
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1438
    .line 1439
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    .line 1441
    .line 1442
    if-eqz v3, :cond_46

    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    invoke-virtual {v2}, Lp7/y;->p0()LP7/I0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    sget-object v7, LW6/h$a;->a:LW6/h$a;

    .line 1453
    .line 1454
    invoke-virtual {v4, v7}, LP7/I0;->Q(LW6/h;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v7, LF8/W;->b:LM8/b;

    .line 1458
    .line 1459
    invoke-static {v7}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    new-instance v8, LP7/G0;

    .line 1464
    .line 1465
    invoke-direct {v8, v4, v3, v5}, LP7/G0;-><init>(LP7/I0;FLl8/d;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v7, v5, v5, v8, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1469
    .line 1470
    .line 1471
    :cond_46
    const/4 v3, 0x4

    .line 1472
    iget v1, v1, LG6/b;->b:I

    .line 1473
    .line 1474
    if-eq v1, v3, :cond_48

    .line 1475
    .line 1476
    iget-object v1, v2, Lp7/y;->J0:Ljava/util/ArrayList;

    .line 1477
    .line 1478
    if-eqz v1, :cond_47

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    add-int/lit8 v2, v2, -0x1

    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, LG6/b;

    .line 1491
    .line 1492
    const-string v2, ""

    .line 1493
    .line 1494
    iput-object v2, v1, LG6/b;->c:Ljava/lang/String;

    .line 1495
    .line 1496
    goto :goto_16

    .line 1497
    :cond_47
    const-string v1, "tariffList"

    .line 1498
    .line 1499
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v5

    .line 1503
    :cond_48
    :goto_16
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1504
    .line 1505
    return-object v1

    .line 1506
    :cond_49
    const-string v1, "binding"

    .line 1507
    .line 1508
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v5

    .line 1512
    :pswitch_a
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    check-cast v1, LJ6/c;

    .line 1515
    .line 1516
    const-string v2, "it"

    .line 1517
    .line 1518
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    const v4, 0x7f1402d2

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    const-string v5, "getString(R.string.fan_menu)"

    .line 1537
    .line 1538
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    iput-object v4, v3, LO7/k2;->b:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    iget-object v3, v3, LO7/k2;->d:Ljava/util/List;

    .line 1548
    .line 1549
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->r0()LO7/k2;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const v4, 0x7f140043

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    new-instance v4, LG6/b;

    .line 1564
    .line 1565
    const/4 v5, 0x0

    .line 1566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    const/4 v12, 0x0

    .line 1571
    const/4 v13, 0x0

    .line 1572
    const/4 v7, 0x7

    .line 1573
    const/4 v9, 0x0

    .line 1574
    const/4 v10, 0x0

    .line 1575
    const/4 v11, 0x0

    .line 1576
    const/16 v14, 0xf8

    .line 1577
    .line 1578
    move-object v5, v4

    .line 1579
    invoke-direct/range {v5 .. v14}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 1580
    .line 1581
    .line 1582
    const v5, 0x7f140237

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    new-instance v5, LG6/b;

    .line 1590
    .line 1591
    const/4 v6, 0x1

    .line 1592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    const/4 v14, 0x0

    .line 1597
    const/4 v8, 0x7

    .line 1598
    const/4 v10, 0x0

    .line 1599
    const/4 v11, 0x0

    .line 1600
    const/16 v15, 0xf8

    .line 1601
    .line 1602
    move-object v6, v5

    .line 1603
    invoke-direct/range {v6 .. v15}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 1604
    .line 1605
    .line 1606
    const v6, 0x7f140205

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    new-instance v6, LG6/b;

    .line 1614
    .line 1615
    const/4 v7, 0x2

    .line 1616
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    const/4 v15, 0x0

    .line 1621
    const/4 v9, 0x7

    .line 1622
    const/4 v11, 0x0

    .line 1623
    const/4 v12, 0x0

    .line 1624
    const/16 v16, 0xf8

    .line 1625
    .line 1626
    move-object v7, v6

    .line 1627
    invoke-direct/range {v7 .. v16}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 1628
    .line 1629
    .line 1630
    filled-new-array {v4, v5, v6}, [LG6/b;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    invoke-static {v4}, Li8/k;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    iput-object v4, v3, LO7/k2;->d:Ljava/util/List;

    .line 1639
    .line 1640
    iget-object v3, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->E0:Lx7/i;

    .line 1641
    .line 1642
    const-string v4, "bottomSheetFragment"

    .line 1643
    .line 1644
    const/4 v5, 0x0

    .line 1645
    if-eqz v3, :cond_4b

    .line 1646
    .line 1647
    new-instance v6, Ln7/x;

    .line 1648
    .line 1649
    invoke-direct {v6, v2, v1}, Ln7/x;-><init>(Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;LJ6/c;)V

    .line 1650
    .line 1651
    .line 1652
    iput-object v6, v3, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 1653
    .line 1654
    iget-object v1, v2, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;->E0:Lx7/i;

    .line 1655
    .line 1656
    if-eqz v1, :cond_4a

    .line 1657
    .line 1658
    invoke-virtual {v2}, Lq0/j;->q()Lq0/C;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v1, v2, v5}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1666
    .line 1667
    return-object v1

    .line 1668
    :cond_4a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v5

    .line 1672
    :cond_4b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v5

    .line 1676
    :pswitch_b
    move-object/from16 v1, p1

    .line 1677
    .line 1678
    check-cast v1, Ljava/lang/Number;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, Lm7/t0;

    .line 1687
    .line 1688
    iget-object v3, v2, Lm7/t0;->L0:Ljava/util/List;

    .line 1689
    .line 1690
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    check-cast v3, Ljava/lang/String;

    .line 1698
    .line 1699
    const/16 v4, 0xc

    .line 1700
    .line 1701
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    const/16 v5, 0x31

    .line 1706
    .line 1707
    const-string v6, "1"

    .line 1708
    .line 1709
    if-ne v3, v5, :cond_4c

    .line 1710
    .line 1711
    const-string v3, "0"

    .line 1712
    .line 1713
    goto :goto_17

    .line 1714
    :cond_4c
    move-object v3, v6

    .line 1715
    :goto_17
    iget-object v5, v2, Lm7/t0;->L0:Ljava/util/List;

    .line 1716
    .line 1717
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, Ljava/lang/String;

    .line 1725
    .line 1726
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v1, 0x0

    .line 1736
    const-string v7, "stringBuilder.toString()"

    .line 1737
    .line 1738
    invoke-static {v3, v1, v5, v4, v7}, LC9/e;->m(Ljava/lang/String;ILjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    if-eqz v3, :cond_4d

    .line 1747
    .line 1748
    iget-object v3, v2, Lm7/t0;->J0:LI6/c;

    .line 1749
    .line 1750
    if-eqz v3, :cond_4d

    .line 1751
    .line 1752
    const/4 v4, 0x1

    .line 1753
    iget-boolean v3, v3, LI6/c;->t:Z

    .line 1754
    .line 1755
    if-ne v3, v4, :cond_4d

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lm7/b;->q0()Li7/m;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    new-instance v4, Lf7/j;

    .line 1762
    .line 1763
    const/4 v5, 0x1

    .line 1764
    invoke-direct {v4, v5, v2, v1}, Lf7/j;-><init>(ILg7/l;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    iput-object v4, v3, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Lm7/t0;->B0()V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_18

    .line 1773
    :cond_4d
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    new-instance v4, Lm7/s0;

    .line 1778
    .line 1779
    const/4 v5, 0x0

    .line 1780
    invoke-direct {v4, v2, v5}, Lm7/s0;-><init>(Lm7/t0;Ll8/d;)V

    .line 1781
    .line 1782
    .line 1783
    const/4 v6, 0x3

    .line 1784
    invoke-static {v3, v5, v5, v4, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1785
    .line 1786
    .line 1787
    iget-object v2, v2, Lm7/t0;->H0:LP7/k;

    .line 1788
    .line 1789
    if-eqz v2, :cond_4e

    .line 1790
    .line 1791
    invoke-virtual {v2, v1}, LP7/k;->m0(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    :goto_18
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1795
    .line 1796
    return-object v1

    .line 1797
    :cond_4e
    const-string v1, "dashboardViewModel"

    .line 1798
    .line 1799
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw v5

    .line 1803
    :pswitch_c
    move-object/from16 v1, p1

    .line 1804
    .line 1805
    check-cast v1, Ljava/lang/Number;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, Lm7/k0;

    .line 1814
    .line 1815
    iget-object v3, v2, Lm7/k0;->L0:Ljava/util/List;

    .line 1816
    .line 1817
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    new-instance v4, Lh8/j;

    .line 1825
    .line 1826
    const-string v5, "schedules"

    .line 1827
    .line 1828
    invoke-direct {v4, v5, v3}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v3, v2, Lm7/k0;->M0:Ljava/util/List;

    .line 1832
    .line 1833
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    new-instance v3, Lh8/j;

    .line 1841
    .line 1842
    const-string v5, "scheduled_days"

    .line 1843
    .line 1844
    invoke-direct {v3, v5, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1848
    .line 1849
    new-instance v5, Lh8/j;

    .line 1850
    .line 1851
    const-string v6, "schedule_edit"

    .line 1852
    .line 1853
    invoke-direct {v5, v6, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    filled-new-array {v4, v3, v5}, [Lh8/j;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    const v3, 0x7f0a0078

    .line 1865
    .line 1866
    .line 1867
    const/4 v4, 0x4

    .line 1868
    invoke-static {v2, v3, v1, v4}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1872
    .line 1873
    return-object v1

    .line 1874
    :pswitch_d
    move-object/from16 v1, p1

    .line 1875
    .line 1876
    check-cast v1, LG6/b;

    .line 1877
    .line 1878
    const-string v2, "it"

    .line 1879
    .line 1880
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 1886
    .line 1887
    invoke-virtual {v2}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    iput-object v1, v3, LO7/Z0;->l:LG6/b;

    .line 1892
    .line 1893
    iget-object v3, v2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 1894
    .line 1895
    const/4 v4, 0x0

    .line 1896
    const-string v5, "binding"

    .line 1897
    .line 1898
    if-eqz v3, :cond_53

    .line 1899
    .line 1900
    iget-object v3, v3, Lg6/i;->d:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, Li6/i0;

    .line 1903
    .line 1904
    iget-object v3, v3, Li6/i0;->c:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 1905
    .line 1906
    iget-object v1, v1, LG6/b;->c:Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v1, v2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 1912
    .line 1913
    if-eqz v1, :cond_52

    .line 1914
    .line 1915
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v1, Li6/i0;

    .line 1918
    .line 1919
    iget-object v1, v1, Li6/i0;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    invoke-virtual {v3}, LO7/Z0;->i()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-nez v3, :cond_4f

    .line 1930
    .line 1931
    const/16 v3, 0x8

    .line 1932
    .line 1933
    goto :goto_19

    .line 1934
    :cond_4f
    const/4 v3, 0x0

    .line 1935
    :goto_19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-virtual {v1}, LO7/Z0;->i()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-nez v1, :cond_51

    .line 1947
    .line 1948
    iget-object v1, v2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 1949
    .line 1950
    if-eqz v1, :cond_50

    .line 1951
    .line 1952
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, Li6/i0;

    .line 1955
    .line 1956
    iget-object v1, v1, Li6/i0;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lo/i;->getText()Landroid/text/Editable;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    if-eqz v1, :cond_51

    .line 1963
    .line 1964
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_1a

    .line 1968
    :cond_50
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    throw v4

    .line 1972
    :cond_51
    :goto_1a
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1973
    .line 1974
    return-object v1

    .line 1975
    :cond_52
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v4

    .line 1979
    :cond_53
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    throw v4

    .line 1983
    :pswitch_e
    move-object/from16 v1, p1

    .line 1984
    .line 1985
    check-cast v1, LG6/b;

    .line 1986
    .line 1987
    const-string v2, "it"

    .line 1988
    .line 1989
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v1, v1, LG6/b;->a:Ljava/lang/Integer;

    .line 1993
    .line 1994
    if-eqz v1, :cond_54

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v2, Lg7/n;

    .line 2003
    .line 2004
    invoke-virtual {v2}, Lg7/n;->u0()LP7/o0;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-virtual {v2}, Lg7/n;->r0()I

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-virtual {v3, v1, v2}, LP7/o0;->x0(ILjava/lang/Integer;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_54
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2020
    .line 2021
    return-object v1

    .line 2022
    :pswitch_f
    move-object/from16 v1, p1

    .line 2023
    .line 2024
    check-cast v1, Ljava/lang/Number;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v2, LW5/p0;

    .line 2033
    .line 2034
    iget-object v3, v2, LW5/p0;->f:Ljava/util/ArrayList;

    .line 2035
    .line 2036
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    const/4 v5, 0x0

    .line 2041
    move v6, v5

    .line 2042
    :goto_1b
    if-ge v6, v4, :cond_57

    .line 2043
    .line 2044
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    check-cast v7, LG6/b;

    .line 2049
    .line 2050
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v8

    .line 2054
    check-cast v8, LG6/b;

    .line 2055
    .line 2056
    iget-object v8, v8, LG6/b;->a:Ljava/lang/Integer;

    .line 2057
    .line 2058
    if-nez v8, :cond_55

    .line 2059
    .line 2060
    goto :goto_1c

    .line 2061
    :cond_55
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v8

    .line 2065
    if-ne v8, v1, :cond_56

    .line 2066
    .line 2067
    const/4 v8, 0x1

    .line 2068
    goto :goto_1d

    .line 2069
    :cond_56
    :goto_1c
    move v8, v5

    .line 2070
    :goto_1d
    iput-boolean v8, v7, LG6/b;->e:Z

    .line 2071
    .line 2072
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 2073
    .line 2074
    .line 2075
    add-int/lit8 v6, v6, 0x1

    .line 2076
    .line 2077
    goto :goto_1b

    .line 2078
    :cond_57
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2079
    .line 2080
    return-object v1

    .line 2081
    :pswitch_10
    move-object/from16 v1, p1

    .line 2082
    .line 2083
    check-cast v1, Ljava/lang/Throwable;

    .line 2084
    .line 2085
    iget-object v1, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, LO8/i;

    .line 2088
    .line 2089
    invoke-virtual {v1}, LO8/i;->d()V

    .line 2090
    .line 2091
    .line 2092
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2093
    .line 2094
    return-object v1

    .line 2095
    :pswitch_11
    move-object/from16 v1, p1

    .line 2096
    .line 2097
    check-cast v1, Ljava/lang/Number;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, LD7/I;

    .line 2110
    .line 2111
    invoke-virtual {v2, v1}, LD7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2115
    .line 2116
    return-object v1

    .line 2117
    :pswitch_12
    move-object/from16 v1, p1

    .line 2118
    .line 2119
    check-cast v1, Ljava/lang/String;

    .line 2120
    .line 2121
    const-string v2, "it"

    .line 2122
    .line 2123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;

    .line 2129
    .line 2130
    iget-object v2, v2, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 2131
    .line 2132
    if-eqz v2, :cond_58

    .line 2133
    .line 2134
    iget-object v2, v2, Li6/i0;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 2135
    .line 2136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    .line 2138
    .line 2139
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2140
    .line 2141
    return-object v1

    .line 2142
    :cond_58
    const-string v1, "binding"

    .line 2143
    .line 2144
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    const/4 v1, 0x0

    .line 2148
    throw v1

    .line 2149
    :pswitch_13
    move-object/from16 v1, p1

    .line 2150
    .line 2151
    check-cast v1, Ljava/lang/Number;

    .line 2152
    .line 2153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, LJ7/I0;

    .line 2160
    .line 2161
    iget-object v3, v2, LJ7/I0;->I0:Ljava/util/List;

    .line 2162
    .line 2163
    const/4 v4, 0x0

    .line 2164
    if-eqz v3, :cond_59

    .line 2165
    .line 2166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    goto :goto_1e

    .line 2175
    :cond_59
    move-object v3, v4

    .line 2176
    :goto_1e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    if-le v3, v1, :cond_5c

    .line 2184
    .line 2185
    iget-object v3, v2, LJ7/I0;->I0:Ljava/util/List;

    .line 2186
    .line 2187
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    check-cast v3, Ljava/lang/String;

    .line 2195
    .line 2196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    const/16 v5, 0xc

    .line 2201
    .line 2202
    if-lt v3, v5, :cond_5c

    .line 2203
    .line 2204
    iget-object v3, v2, LJ7/I0;->I0:Ljava/util/List;

    .line 2205
    .line 2206
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    check-cast v3, Ljava/lang/String;

    .line 2214
    .line 2215
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    const/16 v6, 0x31

    .line 2220
    .line 2221
    if-ne v3, v6, :cond_5a

    .line 2222
    .line 2223
    const-string v3, "0"

    .line 2224
    .line 2225
    goto :goto_1f

    .line 2226
    :cond_5a
    const-string v3, "1"

    .line 2227
    .line 2228
    :goto_1f
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    new-instance v7, LJ7/H0;

    .line 2233
    .line 2234
    invoke-direct {v7, v2, v4}, LJ7/H0;-><init>(LJ7/I0;Ll8/d;)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v8, 0x3

    .line 2238
    invoke-static {v6, v4, v4, v7, v8}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 2239
    .line 2240
    .line 2241
    iget-object v6, v2, LJ7/I0;->I0:Ljava/util/List;

    .line 2242
    .line 2243
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    check-cast v1, Ljava/lang/String;

    .line 2251
    .line 2252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    const/4 v1, 0x0

    .line 2262
    const-string v7, "stringBuilder.toString()"

    .line 2263
    .line 2264
    invoke-static {v3, v1, v6, v5, v7}, LC9/e;->m(Ljava/lang/String;ILjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    iget-object v2, v2, LJ7/I0;->N0:LP7/x0;

    .line 2269
    .line 2270
    if-eqz v2, :cond_5b

    .line 2271
    .line 2272
    sget-object v3, LW6/v$h;->a:LW6/v$h;

    .line 2273
    .line 2274
    invoke-virtual {v2, v3}, LP7/x0;->T(LW6/v;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v3, LH6/a;

    .line 2278
    .line 2279
    const-string v5, "VG004:"

    .line 2280
    .line 2281
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    const/16 v5, 0x7d8

    .line 2286
    .line 2287
    invoke-direct {v3, v5, v1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2, v3}, LP7/e;->G(LH6/a;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v1, LF8/W;->b:LM8/b;

    .line 2294
    .line 2295
    invoke-static {v1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    new-instance v3, LP7/E0;

    .line 2300
    .line 2301
    invoke-direct {v3, v2, v4}, LP7/E0;-><init>(LP7/x0;Ll8/d;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v1, v4, v4, v3, v8}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 2305
    .line 2306
    .line 2307
    goto :goto_20

    .line 2308
    :cond_5b
    const-string v1, "dashboardViewModel"

    .line 2309
    .line 2310
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    throw v4

    .line 2314
    :cond_5c
    :goto_20
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2315
    .line 2316
    return-object v1

    .line 2317
    :pswitch_14
    move-object/from16 v1, p1

    .line 2318
    .line 2319
    check-cast v1, LG6/b;

    .line 2320
    .line 2321
    const-string v2, "it"

    .line 2322
    .line 2323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v2, LJ7/w0;

    .line 2329
    .line 2330
    iget-object v3, v2, LJ7/w0;->P0:LP7/x0;

    .line 2331
    .line 2332
    const/4 v4, 0x0

    .line 2333
    const-string v5, "dashboardViewModel"

    .line 2334
    .line 2335
    if-eqz v3, :cond_61

    .line 2336
    .line 2337
    iput-object v1, v3, LP7/x0;->Q:LG6/b;

    .line 2338
    .line 2339
    iget-object v3, v1, LG6/b;->c:Ljava/lang/String;

    .line 2340
    .line 2341
    iput-object v3, v2, LJ7/w0;->L0:Ljava/lang/String;

    .line 2342
    .line 2343
    invoke-virtual {v2}, LJ7/w0;->s0()Lg6/y0;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    iget-object v6, v1, LG6/b;->c:Ljava/lang/String;

    .line 2348
    .line 2349
    if-eqz v6, :cond_5d

    .line 2350
    .line 2351
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2352
    .line 2353
    .line 2354
    move-result v6

    .line 2355
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v6

    .line 2359
    goto :goto_21

    .line 2360
    :cond_5d
    move-object v6, v4

    .line 2361
    :goto_21
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    const v7, 0x7f140672

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v2, v7, v6}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    iget-object v3, v3, Lg6/y0;->i:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2375
    .line 2376
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v2}, LJ7/w0;->x0()V

    .line 2380
    .line 2381
    .line 2382
    iget-object v3, v2, LJ7/w0;->P0:LP7/x0;

    .line 2383
    .line 2384
    if-eqz v3, :cond_60

    .line 2385
    .line 2386
    iget-object v6, v1, LG6/b;->c:Ljava/lang/String;

    .line 2387
    .line 2388
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v6

    .line 2392
    invoke-virtual {v3, v6}, LP7/x0;->X(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    const/4 v3, 0x4

    .line 2396
    iget v6, v1, LG6/b;->b:I

    .line 2397
    .line 2398
    if-ne v6, v3, :cond_5f

    .line 2399
    .line 2400
    iget-object v2, v2, LJ7/w0;->P0:LP7/x0;

    .line 2401
    .line 2402
    if-eqz v2, :cond_5e

    .line 2403
    .line 2404
    iget-object v1, v1, LG6/b;->c:Ljava/lang/String;

    .line 2405
    .line 2406
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-virtual {v2, v1}, LP7/x0;->X(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_22

    .line 2414
    :cond_5e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    throw v4

    .line 2418
    :cond_5f
    invoke-virtual {v2}, LJ7/w0;->v0()Ljava/util/List;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    invoke-virtual {v2}, LJ7/w0;->v0()Ljava/util/List;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    check-cast v2, Ljava/util/ArrayList;

    .line 2427
    .line 2428
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2429
    .line 2430
    .line 2431
    move-result v2

    .line 2432
    add-int/lit8 v2, v2, -0x1

    .line 2433
    .line 2434
    check-cast v1, Ljava/util/ArrayList;

    .line 2435
    .line 2436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    check-cast v1, LG6/b;

    .line 2441
    .line 2442
    const-string v2, ""

    .line 2443
    .line 2444
    iput-object v2, v1, LG6/b;->c:Ljava/lang/String;

    .line 2445
    .line 2446
    :goto_22
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2447
    .line 2448
    return-object v1

    .line 2449
    :cond_60
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    throw v4

    .line 2453
    :cond_61
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    throw v4

    .line 2457
    :pswitch_15
    move-object/from16 v1, p1

    .line 2458
    .line 2459
    check-cast v1, LG6/b;

    .line 2460
    .line 2461
    const-string v2, "it"

    .line 2462
    .line 2463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;

    .line 2469
    .line 2470
    iget-object v3, v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->H0:Li6/y;

    .line 2471
    .line 2472
    const/4 v4, 0x0

    .line 2473
    const-string v5, "binding"

    .line 2474
    .line 2475
    if-eqz v3, :cond_68

    .line 2476
    .line 2477
    iget-object v3, v3, Li6/y;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2478
    .line 2479
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    invoke-static {v3}, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->q0(Ljava/lang/String;)I

    .line 2488
    .line 2489
    .line 2490
    move-result v3

    .line 2491
    iget-object v6, v1, LG6/b;->c:Ljava/lang/String;

    .line 2492
    .line 2493
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v6}, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->q0(Ljava/lang/String;)I

    .line 2497
    .line 2498
    .line 2499
    move-result v6

    .line 2500
    if-gt v6, v3, :cond_62

    .line 2501
    .line 2502
    const v1, 0x7f140658

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v2, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    const-string v3, "getString(R.string.sleep\u2026e_temperature_validation)"

    .line 2510
    .line 2511
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v2, v1}, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->C0(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_26

    .line 2518
    :cond_62
    const/4 v3, 0x1

    .line 2519
    iput-boolean v3, v1, LG6/b;->e:Z

    .line 2520
    .line 2521
    iget-object v7, v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->G0:LS6/f;

    .line 2522
    .line 2523
    const/4 v8, 0x0

    .line 2524
    if-eqz v7, :cond_63

    .line 2525
    .line 2526
    iget-boolean v9, v7, LS6/f;->w:Z

    .line 2527
    .line 2528
    if-ne v9, v3, :cond_63

    .line 2529
    .line 2530
    move v9, v3

    .line 2531
    goto :goto_23

    .line 2532
    :cond_63
    move v9, v8

    .line 2533
    :goto_23
    iget-object v1, v1, LG6/b;->c:Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v1}, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->q0(Ljava/lang/String;)I

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v10

    .line 2546
    if-eqz v7, :cond_66

    .line 2547
    .line 2548
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v11

    .line 2552
    iget-object v7, v7, LS6/f;->g:Ljava/lang/String;

    .line 2553
    .line 2554
    const/16 v12, 0xb

    .line 2555
    .line 2556
    invoke-static {v7, v11, v12, v8, v8}, LA2/b;->U(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v7

    .line 2560
    const-string v11, "1"

    .line 2561
    .line 2562
    const/4 v12, 0x5

    .line 2563
    invoke-static {v7, v11, v12, v8, v8}, LA2/b;->U(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v7

    .line 2567
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v10

    .line 2571
    const/16 v11, 0xa

    .line 2572
    .line 2573
    const/16 v12, 0x9

    .line 2574
    .line 2575
    invoke-static {v7, v10, v12, v11, v3}, LA2/b;->U(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v7

    .line 2579
    iget-object v10, v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->O0:LP7/x0;

    .line 2580
    .line 2581
    if-eqz v10, :cond_65

    .line 2582
    .line 2583
    if-ne v9, v3, :cond_64

    .line 2584
    .line 2585
    goto :goto_24

    .line 2586
    :cond_64
    move v3, v8

    .line 2587
    :goto_24
    invoke-virtual {v10, v1, v7, v3}, LP7/x0;->U(ILjava/lang/String;Z)V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_25

    .line 2591
    :cond_65
    const-string v1, "dashboardViewModel"

    .line 2592
    .line 2593
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    throw v4

    .line 2597
    :cond_66
    :goto_25
    iget-object v1, v2, Lcom/vguard/smart/view/stabilizer/StabilizerCreateScheduleFragment;->H0:Li6/y;

    .line 2598
    .line 2599
    if-eqz v1, :cond_67

    .line 2600
    .line 2601
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    const v4, 0x7f1406bc

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v2, v4, v3}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    iget-object v1, v1, Li6/y;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2617
    .line 2618
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2619
    .line 2620
    .line 2621
    :goto_26
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2622
    .line 2623
    return-object v1

    .line 2624
    :cond_67
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    throw v4

    .line 2628
    :cond_68
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    throw v4

    .line 2632
    :pswitch_16
    move-object/from16 v1, p1

    .line 2633
    .line 2634
    check-cast v1, Ljava/lang/String;

    .line 2635
    .line 2636
    const-string v2, "it"

    .line 2637
    .line 2638
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v2, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;

    .line 2644
    .line 2645
    invoke-virtual {v2}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->t0()Lx7/i;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    const/4 v4, 0x0

    .line 2650
    invoke-virtual {v2, v1, v4}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->r0(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    invoke-virtual {v3, v1}, Lx7/i;->K0(Ljava/util/ArrayList;)V

    .line 2655
    .line 2656
    .line 2657
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2658
    .line 2659
    return-object v1

    .line 2660
    :pswitch_17
    move-object/from16 v1, p1

    .line 2661
    .line 2662
    check-cast v1, LR6/c;

    .line 2663
    .line 2664
    const-string v2, "it"

    .line 2665
    .line 2666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v2, LF7/u0;

    .line 2672
    .line 2673
    invoke-virtual {v2}, Lg7/i;->A0()V

    .line 2674
    .line 2675
    .line 2676
    iget v3, v1, LR6/c;->a:I

    .line 2677
    .line 2678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    new-instance v4, Lh8/j;

    .line 2683
    .line 2684
    const-string v5, "node_id"

    .line 2685
    .line 2686
    invoke-direct {v4, v5, v3}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v3, Lh8/j;

    .line 2690
    .line 2691
    iget-object v5, v1, LR6/c;->b:Ljava/lang/String;

    .line 2692
    .line 2693
    const-string v6, "retro_switch_nick_name"

    .line 2694
    .line 2695
    invoke-direct {v3, v6, v5}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    filled-new-array {v4, v3}, [Lh8/j;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3

    .line 2702
    invoke-static {v3}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    const v4, 0x7f0a0090

    .line 2707
    .line 2708
    .line 2709
    const/4 v5, 0x4

    .line 2710
    invoke-static {v2, v4, v3, v5}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v2}, LF7/u0;->I0()LP7/o0;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    iget-object v1, v1, LR6/c;->d:Ljava/lang/Integer;

    .line 2718
    .line 2719
    iput-object v1, v2, LP7/o0;->N:Ljava/lang/Integer;

    .line 2720
    .line 2721
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2722
    .line 2723
    return-object v1

    .line 2724
    :pswitch_18
    move-object/from16 v1, p1

    .line 2725
    .line 2726
    check-cast v1, Ljava/lang/Number;

    .line 2727
    .line 2728
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2729
    .line 2730
    .line 2731
    move-result v1

    .line 2732
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v2, LE7/K;

    .line 2735
    .line 2736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    new-instance v4, LE7/J;

    .line 2744
    .line 2745
    const/4 v5, 0x0

    .line 2746
    invoke-direct {v4, v2, v5}, LE7/J;-><init>(LE7/K;Ll8/d;)V

    .line 2747
    .line 2748
    .line 2749
    const/4 v6, 0x3

    .line 2750
    invoke-static {v3, v5, v5, v4, v6}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 2751
    .line 2752
    .line 2753
    iget-object v3, v2, LE7/K;->J0:Ljava/util/ArrayList;

    .line 2754
    .line 2755
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    check-cast v3, Ljava/lang/String;

    .line 2760
    .line 2761
    const/16 v4, 0xc

    .line 2762
    .line 2763
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    const/16 v6, 0x31

    .line 2768
    .line 2769
    if-ne v3, v6, :cond_69

    .line 2770
    .line 2771
    const-string v3, "0"

    .line 2772
    .line 2773
    goto :goto_27

    .line 2774
    :cond_69
    const-string v3, "1"

    .line 2775
    .line 2776
    :goto_27
    iget-object v6, v2, LE7/K;->J0:Ljava/util/ArrayList;

    .line 2777
    .line 2778
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    check-cast v1, Ljava/lang/String;

    .line 2783
    .line 2784
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2785
    .line 2786
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    const/4 v1, 0x0

    .line 2794
    const-string v7, "stringBuilder.toString()"

    .line 2795
    .line 2796
    invoke-static {v3, v1, v6, v4, v7}, LC9/e;->m(Ljava/lang/String;ILjava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    iget-object v2, v2, LE7/K;->C0:LP7/i0;

    .line 2801
    .line 2802
    if-eqz v2, :cond_6a

    .line 2803
    .line 2804
    new-instance v3, LH6/a;

    .line 2805
    .line 2806
    const-string v4, "VG004:"

    .line 2807
    .line 2808
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    const/16 v4, 0x7dc

    .line 2813
    .line 2814
    invoke-direct {v3, v4, v1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v2, v3}, LP7/e;->G(LH6/a;)V

    .line 2818
    .line 2819
    .line 2820
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 2821
    .line 2822
    return-object v1

    .line 2823
    :cond_6a
    const-string v1, "dashboardViewModel"

    .line 2824
    .line 2825
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    throw v5

    .line 2829
    :pswitch_19
    move-object/from16 v1, p1

    .line 2830
    .line 2831
    check-cast v1, LQ6/d;

    .line 2832
    .line 2833
    const-string v2, "it1"

    .line 2834
    .line 2835
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    iget v1, v1, LQ6/d;->a:I

    .line 2839
    .line 2840
    const/4 v2, 0x3

    .line 2841
    const-string v3, "bottomSheetFragment"

    .line 2842
    .line 2843
    const/4 v4, 0x1

    .line 2844
    const/4 v5, 0x0

    .line 2845
    const-string v6, "Array is empty."

    .line 2846
    .line 2847
    const v7, 0x7f14077a

    .line 2848
    .line 2849
    .line 2850
    const/4 v8, 0x0

    .line 2851
    const-string v9, "getString(R.string.pump_in_learning_mode)"

    .line 2852
    .line 2853
    const v10, 0x7f14059d

    .line 2854
    .line 2855
    .line 2856
    iget-object v11, v0, LD7/I;->b:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v11, LE7/q;

    .line 2859
    .line 2860
    if-eqz v1, :cond_74

    .line 2861
    .line 2862
    if-eq v1, v4, :cond_6b

    .line 2863
    .line 2864
    goto/16 :goto_2c

    .line 2865
    .line 2866
    :cond_6b
    iget-object v1, v11, LE7/q;->D0:LQ6/b;

    .line 2867
    .line 2868
    if-eqz v1, :cond_6c

    .line 2869
    .line 2870
    iget-boolean v1, v1, LQ6/b;->r:Z

    .line 2871
    .line 2872
    if-ne v1, v4, :cond_6c

    .line 2873
    .line 2874
    invoke-virtual {v11, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v11, v1}, LE7/q;->t0(Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    goto/16 :goto_2c

    .line 2885
    .line 2886
    :cond_6c
    invoke-static {v11}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    new-instance v9, LE7/o;

    .line 2891
    .line 2892
    invoke-direct {v9, v11, v5}, LE7/o;-><init>(LE7/q;Ll8/d;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v1, v5, v5, v9, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 2896
    .line 2897
    .line 2898
    iget-object v1, v11, LE7/q;->H0:Landroidx/lifecycle/S;

    .line 2899
    .line 2900
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    check-cast v2, LO7/k2;

    .line 2905
    .line 2906
    const v9, 0x7f1406d8

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v11, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v9

    .line 2913
    const-string v10, "getString(R.string.title_max_water_level)"

    .line 2914
    .line 2915
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    iput-object v9, v2, LO7/k2;->b:Ljava/lang/String;

    .line 2919
    .line 2920
    iget-object v2, v11, LE7/q;->D0:LQ6/b;

    .line 2921
    .line 2922
    if-eqz v2, :cond_6d

    .line 2923
    .line 2924
    iget v2, v2, LQ6/b;->p:I

    .line 2925
    .line 2926
    goto :goto_28

    .line 2927
    :cond_6d
    invoke-virtual {v11}, LE7/q;->s0()[I

    .line 2928
    .line 2929
    .line 2930
    move-result-object v2

    .line 2931
    array-length v9, v2

    .line 2932
    if-eqz v9, :cond_73

    .line 2933
    .line 2934
    aget v2, v2, v8

    .line 2935
    .line 2936
    :goto_28
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    check-cast v1, LO7/k2;

    .line 2941
    .line 2942
    new-instance v6, Ljava/util/ArrayList;

    .line 2943
    .line 2944
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v11}, LE7/q;->s0()[I

    .line 2948
    .line 2949
    .line 2950
    move-result-object v9

    .line 2951
    array-length v10, v9

    .line 2952
    move v12, v8

    .line 2953
    :goto_29
    if-ge v8, v10, :cond_70

    .line 2954
    .line 2955
    aget v13, v9, v8

    .line 2956
    .line 2957
    add-int/lit8 v14, v12, 0x1

    .line 2958
    .line 2959
    if-le v13, v2, :cond_6f

    .line 2960
    .line 2961
    new-instance v15, LG6/b;

    .line 2962
    .line 2963
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v16

    .line 2967
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v12

    .line 2971
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v12

    .line 2975
    invoke-virtual {v11, v7, v12}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v18

    .line 2979
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v22

    .line 2983
    const/16 v21, 0x0

    .line 2984
    .line 2985
    const/16 v23, 0x0

    .line 2986
    .line 2987
    const/16 v17, 0x0

    .line 2988
    .line 2989
    const/16 v19, 0x0

    .line 2990
    .line 2991
    const/16 v20, 0x0

    .line 2992
    .line 2993
    const/16 v24, 0xba

    .line 2994
    .line 2995
    move-object v12, v15

    .line 2996
    invoke-direct/range {v15 .. v24}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v15, v11, LE7/q;->D0:LQ6/b;

    .line 3000
    .line 3001
    if-eqz v15, :cond_6e

    .line 3002
    .line 3003
    iget v15, v15, LQ6/b;->o:I

    .line 3004
    .line 3005
    if-ne v13, v15, :cond_6e

    .line 3006
    .line 3007
    iput-boolean v4, v12, LG6/b;->e:Z

    .line 3008
    .line 3009
    :cond_6e
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    :cond_6f
    add-int/lit8 v8, v8, 0x1

    .line 3013
    .line 3014
    move v12, v14

    .line 3015
    goto :goto_29

    .line 3016
    :cond_70
    iput-object v6, v1, LO7/k2;->d:Ljava/util/List;

    .line 3017
    .line 3018
    iget-object v1, v11, LE7/q;->G0:Lx7/i;

    .line 3019
    .line 3020
    if-eqz v1, :cond_72

    .line 3021
    .line 3022
    new-instance v2, LD7/i0;

    .line 3023
    .line 3024
    const/4 v4, 0x1

    .line 3025
    invoke-direct {v2, v11, v4}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 3026
    .line 3027
    .line 3028
    iput-object v2, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 3029
    .line 3030
    iget-object v1, v11, LE7/q;->G0:Lx7/i;

    .line 3031
    .line 3032
    if-eqz v1, :cond_71

    .line 3033
    .line 3034
    invoke-virtual {v11}, Lq0/j;->q()Lq0/C;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v2

    .line 3038
    invoke-virtual {v1, v2, v5}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    goto/16 :goto_2c

    .line 3042
    .line 3043
    :cond_71
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    throw v5

    .line 3047
    :cond_72
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3048
    .line 3049
    .line 3050
    throw v5

    .line 3051
    :cond_73
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3052
    .line 3053
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3054
    .line 3055
    .line 3056
    throw v1

    .line 3057
    :cond_74
    iget-object v1, v11, LE7/q;->D0:LQ6/b;

    .line 3058
    .line 3059
    if-eqz v1, :cond_75

    .line 3060
    .line 3061
    iget-boolean v1, v1, LQ6/b;->r:Z

    .line 3062
    .line 3063
    if-ne v1, v4, :cond_75

    .line 3064
    .line 3065
    invoke-virtual {v11, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v11, v1}, LE7/q;->t0(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    goto/16 :goto_2c

    .line 3076
    .line 3077
    :cond_75
    invoke-static {v11}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    new-instance v9, LE7/p;

    .line 3082
    .line 3083
    invoke-direct {v9, v11, v5}, LE7/p;-><init>(LE7/q;Ll8/d;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-static {v1, v5, v5, v9, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 3087
    .line 3088
    .line 3089
    iget-object v1, v11, LE7/q;->H0:Landroidx/lifecycle/S;

    .line 3090
    .line 3091
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    check-cast v2, LO7/k2;

    .line 3096
    .line 3097
    const v9, 0x7f1406d9

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v11, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v9

    .line 3104
    const-string v10, "getString(R.string.title_min_water_level)"

    .line 3105
    .line 3106
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3107
    .line 3108
    .line 3109
    iput-object v9, v2, LO7/k2;->b:Ljava/lang/String;

    .line 3110
    .line 3111
    iget-object v2, v11, LE7/q;->D0:LQ6/b;

    .line 3112
    .line 3113
    if-eqz v2, :cond_76

    .line 3114
    .line 3115
    iget v2, v2, LQ6/b;->o:I

    .line 3116
    .line 3117
    goto :goto_2a

    .line 3118
    :cond_76
    invoke-virtual {v11}, LE7/q;->s0()[I

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    array-length v9, v2

    .line 3123
    if-eqz v9, :cond_7c

    .line 3124
    .line 3125
    array-length v6, v2

    .line 3126
    sub-int/2addr v6, v4

    .line 3127
    aget v2, v2, v6

    .line 3128
    .line 3129
    :goto_2a
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v1

    .line 3133
    check-cast v1, LO7/k2;

    .line 3134
    .line 3135
    new-instance v6, Ljava/util/ArrayList;

    .line 3136
    .line 3137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v11}, LE7/q;->s0()[I

    .line 3141
    .line 3142
    .line 3143
    move-result-object v9

    .line 3144
    array-length v10, v9

    .line 3145
    move v12, v8

    .line 3146
    :goto_2b
    if-ge v8, v10, :cond_79

    .line 3147
    .line 3148
    aget v13, v9, v8

    .line 3149
    .line 3150
    add-int/lit8 v14, v12, 0x1

    .line 3151
    .line 3152
    if-ge v13, v2, :cond_78

    .line 3153
    .line 3154
    new-instance v15, LG6/b;

    .line 3155
    .line 3156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v16

    .line 3160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v12

    .line 3164
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v12

    .line 3168
    invoke-virtual {v11, v7, v12}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v18

    .line 3172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v22

    .line 3176
    const/16 v21, 0x0

    .line 3177
    .line 3178
    const/16 v23, 0x0

    .line 3179
    .line 3180
    const/16 v17, 0x0

    .line 3181
    .line 3182
    const/16 v19, 0x0

    .line 3183
    .line 3184
    const/16 v20, 0x0

    .line 3185
    .line 3186
    const/16 v24, 0xba

    .line 3187
    .line 3188
    move-object v12, v15

    .line 3189
    invoke-direct/range {v15 .. v24}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v15, v11, LE7/q;->D0:LQ6/b;

    .line 3193
    .line 3194
    if-eqz v15, :cond_77

    .line 3195
    .line 3196
    iget v15, v15, LQ6/b;->p:I

    .line 3197
    .line 3198
    if-ne v13, v15, :cond_77

    .line 3199
    .line 3200
    iput-boolean v4, v12, LG6/b;->e:Z

    .line 3201
    .line 3202
    :cond_77
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3203
    .line 3204
    .line 3205
    :cond_78
    add-int/lit8 v8, v8, 0x1

    .line 3206
    .line 3207
    move v12, v14

    .line 3208
    goto :goto_2b

    .line 3209
    :cond_79
    iput-object v6, v1, LO7/k2;->d:Ljava/util/List;

    .line 3210
    .line 3211
    iget-object v1, v11, LE7/q;->G0:Lx7/i;

    .line 3212
    .line 3213
    if-eqz v1, :cond_7b

    .line 3214
    .line 3215
    new-instance v2, LB0/e;

    .line 3216
    .line 3217
    const/4 v4, 0x1

    .line 3218
    invoke-direct {v2, v11, v4}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 3219
    .line 3220
    .line 3221
    iput-object v2, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 3222
    .line 3223
    iget-object v1, v11, LE7/q;->G0:Lx7/i;

    .line 3224
    .line 3225
    if-eqz v1, :cond_7a

    .line 3226
    .line 3227
    invoke-virtual {v11}, Lq0/j;->q()Lq0/C;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    invoke-virtual {v1, v2, v5}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 3232
    .line 3233
    .line 3234
    :goto_2c
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 3235
    .line 3236
    return-object v1

    .line 3237
    :cond_7a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3238
    .line 3239
    .line 3240
    throw v5

    .line 3241
    :cond_7b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3242
    .line 3243
    .line 3244
    throw v5

    .line 3245
    :cond_7c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3246
    .line 3247
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3248
    .line 3249
    .line 3250
    throw v1

    .line 3251
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3252
    .line 3253
    check-cast v1, LG6/h;

    .line 3254
    .line 3255
    const-string v2, "it"

    .line 3256
    .line 3257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v2, Lcom/vguard/smart/view/plug/PlugLoopTimerFragment;

    .line 3263
    .line 3264
    invoke-virtual {v2}, Lcom/vguard/smart/view/plug/PlugLoopTimerFragment;->m0()Li7/n;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v3

    .line 3268
    invoke-virtual {v3}, Lq0/j;->B()Z

    .line 3269
    .line 3270
    .line 3271
    move-result v3

    .line 3272
    if-eqz v3, :cond_7d

    .line 3273
    .line 3274
    invoke-virtual {v2}, Lcom/vguard/smart/view/plug/PlugLoopTimerFragment;->m0()Li7/n;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v3

    .line 3278
    invoke-virtual {v3}, Lq0/j;->E()Z

    .line 3279
    .line 3280
    .line 3281
    move-result v3

    .line 3282
    if-eqz v3, :cond_7d

    .line 3283
    .line 3284
    goto :goto_2d

    .line 3285
    :cond_7d
    invoke-virtual {v2}, Lcom/vguard/smart/view/plug/PlugLoopTimerFragment;->m0()Li7/n;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v3

    .line 3289
    iget v4, v1, LG6/h;->e:I

    .line 3290
    .line 3291
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v4

    .line 3295
    const-string v5, "<set-?>"

    .line 3296
    .line 3297
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3298
    .line 3299
    .line 3300
    iput-object v4, v3, Li7/n;->M0:Ljava/lang/String;

    .line 3301
    .line 3302
    invoke-virtual {v2}, Lcom/vguard/smart/view/plug/PlugLoopTimerFragment;->m0()Li7/n;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v3

    .line 3306
    iget v4, v1, LG6/h;->f:I

    .line 3307
    .line 3308
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v4

    .line 3312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    iput-object v4, v3, Li7/n;->N0:Ljava/lang/String;

    .line 3316
    .line 3317
    invoke-virtual {v2}, Lcom/vguard/smart/view/plug/PlugLoopTimerFragment;->m0()Li7/n;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v3

    .line 3321
    invoke-virtual {v2}, Lq0/j;->q()Lq0/C;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v4

    .line 3325
    const-string v5, "LoopTimerTimePickerDialog"

    .line 3326
    .line 3327
    invoke-virtual {v3, v4, v5}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v2}, Lcom/vguard/smart/view/plug/PlugLoopTimerFragment;->m0()Li7/n;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v3

    .line 3334
    new-instance v4, LD7/Q;

    .line 3335
    .line 3336
    invoke-direct {v4, v1, v2}, LD7/Q;-><init>(LG6/h;Lcom/vguard/smart/view/plug/PlugLoopTimerFragment;)V

    .line 3337
    .line 3338
    .line 3339
    iput-object v4, v3, Li7/n;->Q0:Lkotlin/jvm/internal/m;

    .line 3340
    .line 3341
    :goto_2d
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 3342
    .line 3343
    return-object v1

    .line 3344
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3345
    .line 3346
    check-cast v1, LG6/b;

    .line 3347
    .line 3348
    const-string v2, "it"

    .line 3349
    .line 3350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3351
    .line 3352
    .line 3353
    iget-object v2, v0, LD7/I;->b:Ljava/lang/Object;

    .line 3354
    .line 3355
    check-cast v2, LD7/N;

    .line 3356
    .line 3357
    iget-object v2, v2, LD7/N;->P0:LP7/c0;

    .line 3358
    .line 3359
    if-eqz v2, :cond_7e

    .line 3360
    .line 3361
    iget-object v1, v1, LG6/b;->a:Ljava/lang/Integer;

    .line 3362
    .line 3363
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 3364
    .line 3365
    .line 3366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3367
    .line 3368
    .line 3369
    move-result v1

    .line 3370
    invoke-virtual {v2, v1}, LP7/c0;->l0(I)V

    .line 3371
    .line 3372
    .line 3373
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 3374
    .line 3375
    return-object v1

    .line 3376
    :cond_7e
    const-string v1, "dashboardViewModel"

    .line 3377
    .line 3378
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 3379
    .line 3380
    .line 3381
    const/4 v1, 0x0

    .line 3382
    throw v1

    .line 3383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
.end method
