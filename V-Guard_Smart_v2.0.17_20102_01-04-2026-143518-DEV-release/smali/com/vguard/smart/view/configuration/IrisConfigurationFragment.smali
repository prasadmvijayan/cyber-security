.class public final Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;
.super Lh7/w;
.source "IrisConfigurationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;
    }
.end annotation


# instance fields
.field public final C0:Landroidx/lifecycle/S;

.field public D0:Z

.field public E0:Lg6/i;

.field public F0:Lq0/i;

.field public G0:Lq0/i;

.field public H0:Lq0/i;

.field public I0:Landroid/net/wifi/WifiManager;

.field public J0:Li7/r;

.field public K0:Li7/m;

.field public L0:LG6/j;

.field public M0:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

.field public N0:LT6/x;

.field public O0:Lf7/e;

.field public P0:Li7/m;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/util/ArrayList;

.field public S0:Lx7/i;

.field public final T0:Landroidx/lifecycle/S;

.field public U0:LM7/i;

.field public V0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lh7/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$j;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 10
    .line 11
    new-instance v2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$k;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$k;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LO7/Z0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$l;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$l;-><init>(Lh8/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$m;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$m;-><init>(Lh8/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$n;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$n;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;Lh8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->C0:Landroidx/lifecycle/S;

    .line 46
    .line 47
    sget-object v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;->a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->M0:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

    .line 50
    .line 51
    const-class v0, LO7/k2;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$g;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$g;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$h;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$h;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$i;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$i;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->T0:Landroidx/lifecycle/S;

    .line 77
    .line 78
    return-void
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

.method public static final p0(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/vguard/smart/view/home/HomeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lz0/j;->p()Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public static final q0(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->M0:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f14021a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "{\n                getStr\u2026oduct_wifi)\n            }"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Lh8/h;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->L0:LG6/j;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->D0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v1, 0x7f1405b0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v1, 0x7f1401a6

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const-string v2, "if (isReconfiguration) g\u2026tring(R.string.configure)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LG6/j;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, LG6/j;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, LG6/j;->b:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f1401c2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "getString(\n             \u2026ord\n                    )"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object p0

    .line 79
    :cond_3
    const-string p0, "productWifiDefault"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
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

.method public static final r0(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ6/b$q;->a:LZ6/b$q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/vguard/smart/view/permission/VgPermissionActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "PERMISSION_TYPE"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->G0:Lq0/i;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lq0/i;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "configLocationLauncher"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
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


# virtual methods
.method public final A0()V
    .locals 9

    .line 1
    new-instance v7, LZ5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LO7/Z0;->h()Lg6/A;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->L0:LG6/j;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, LG6/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, LG6/j;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v6, 0x9fc

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LZ6/b$f;->a:LZ6/b$f;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/vguard/smart/communication/direct/b;

    .line 41
    .line 42
    invoke-direct {v1, v7}, Lcom/vguard/smart/communication/direct/b;-><init>(LZ5/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LO7/Z0;->k:LB1/o;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vguard/smart/communication/direct/b;->L()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LO7/Y0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v8}, LO7/Y0;-><init>(LO7/Z0;Ll8/d;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v8, v8, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "productWifiDefault"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v8
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

.method public final B0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1401bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v1, 0x7f14010e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v1, "getString(R.string.connect)"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0802b1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v0 .. v6}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$b;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$b;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$c;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$c;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final C0(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->J0:Li7/r;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v7, "vgSnackbar"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f080169

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x19

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->J0:Li7/r;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$d;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v6

    .line 39
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v6
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

.method public final D0(Ljava/lang/String;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1402ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1405e9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "getString(R.string.retry)"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f14010e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v2, 0x7f0802b1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v0 .. v6}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$e;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$e;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$f;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$f;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final J(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lg/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LF7/y;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, LF7/y;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lq0/j;->Z(Lg/c;Lf/b;)Lf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lq0/i;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->F0:Lq0/i;

    .line 22
    .line 23
    new-instance p1, Lg/c;

    .line 24
    .line 25
    invoke-direct {p1}, Lg/a;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LD7/q;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, LD7/q;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lq0/j;->Z(Lg/c;Lf/b;)Lf/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lq0/i;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->G0:Lq0/i;

    .line 41
    .line 42
    new-instance p1, Lg/c;

    .line 43
    .line 44
    invoke-direct {p1}, Lg/a;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LJ7/g0;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, LJ7/g0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lq0/j;->Z(Lg/c;Lf/b;)Lf/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lq0/i;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->H0:Lq0/i;

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    if-lt p1, v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, LY5/b;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lg6/A;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string v1, "selected_product"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p1, v0

    .line 93
    :goto_0
    check-cast p1, Lg6/A;

    .line 94
    .line 95
    :goto_1
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object p1, v1, LO7/Z0;->i:Lg6/A;

    .line 102
    .line 103
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string v2, "reconfigure"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne p1, v3, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_3
    iput-boolean v1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->D0:Z

    .line 126
    .line 127
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const-string v1, "iris_config_mode"

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object p1, v0

    .line 141
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iput-object v1, p1, LO7/Z0;->q:Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-string p1, "configMode"

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 165
    .line 166
    const-string v0, "Not passed MyProduct to ConfigurationFragment"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
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
    const p3, 0x7f0d00aa

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
    const p2, 0x7f0a0118

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
    const p2, 0x7f0a0180

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
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a023a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a0368

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a03a3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a03bc

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a03bd

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    const p2, 0x7f0a03cc

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    const p2, 0x7f0a062d

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    if-eqz p3, :cond_0

    .line 114
    .line 115
    const p2, 0x7f0a0705

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    if-eqz p3, :cond_0

    .line 125
    .line 126
    const p2, 0x7f0a0706

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    if-eqz p3, :cond_0

    .line 136
    .line 137
    const p2, 0x7f0a072b

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    if-eqz p3, :cond_0

    .line 147
    .line 148
    const p2, 0x7f0a0762

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    if-eqz p3, :cond_0

    .line 158
    .line 159
    const p2, 0x7f0a0764

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    if-eqz p3, :cond_0

    .line 169
    .line 170
    const p2, 0x7f0a07cd

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_0

    .line 178
    .line 179
    invoke-static {p3}, Li6/i0;->a(Landroid/view/View;)Li6/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance p2, Lg6/i;

    .line 184
    .line 185
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    move-object v0, p2

    .line 189
    move-object v1, p1

    .line 190
    invoke-direct/range {v0 .. v5}, Lg6/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 194
    .line 195
    const-string p2, "binding.root"

    .line 196
    .line 197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string p3, "Missing required view with ID: "

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LO7/Z0;->l()V

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

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f03000a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "resources.getStringArray\u2026rray.wifi_secure_options)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    aget-object v9, v1, v5

    .line 36
    .line 37
    new-instance v15, LG6/b;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v16, 0xfa

    .line 50
    .line 51
    move-object v6, v15

    .line 52
    move-object v4, v15

    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    invoke-direct/range {v6 .. v15}, LG6/b;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    iput-boolean v6, v4, LG6/b;->e:Z

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v2, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->R0:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "binding"

    .line 75
    .line 76
    if-eqz v1, :cond_10

    .line 77
    .line 78
    const v4, 0x7f14019d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "getString(R.string.config_product)"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lg6/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 98
    .line 99
    if-eqz v1, :cond_f

    .line 100
    .line 101
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Li6/i0;

    .line 104
    .line 105
    iget-object v1, v1, Li6/i0;->b:Landroid/widget/Button;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v4, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->R0:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v4, :cond_e

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LG6/b;

    .line 126
    .line 127
    iput-object v4, v1, LO7/Z0;->l:LG6/b;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Li6/i0;

    .line 136
    .line 137
    iget-object v1, v1, Li6/i0;->c:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v4, v4, LO7/Z0;->l:LG6/b;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    iget-object v4, v4, LG6/b;->c:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v4, v2

    .line 151
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lq0/j;->a0()Lq0/q;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v1, v1, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v1, v1, Lg6/i;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_4
    :goto_2
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Lh7/y;

    .line 184
    .line 185
    invoke-direct {v4, v0, v2}, Lh7/y;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;Ll8/d;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    invoke-static {v1, v2, v2, v4, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 190
    .line 191
    .line 192
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Lcom/vguard/smart/view/configuration/a;

    .line 197
    .line 198
    invoke-direct {v4, v0, v2}, Lcom/vguard/smart/view/configuration/a;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;Ll8/d;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v2, v4, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v4, "wifi"

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v4, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 219
    .line 220
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 224
    .line 225
    iput-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->I0:Landroid/net/wifi/WifiManager;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v1, v1, Lg6/i;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/widget/Button;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Li6/i0;

    .line 245
    .line 246
    iget-object v1, v1, Li6/i0;->c:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    const-string v4, "CF2"

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Li6/i0;

    .line 270
    .line 271
    iget-object v1, v1, Li6/i0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 272
    .line 273
    new-instance v4, LJ7/c;

    .line 274
    .line 275
    const/16 v6, 0xa

    .line 276
    .line 277
    invoke-direct {v4, v0, v6}, LJ7/c;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Li6/i0;

    .line 295
    .line 296
    iget-object v1, v1, Li6/i0;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 297
    .line 298
    new-instance v4, LB7/d;

    .line 299
    .line 300
    const/4 v6, 0x3

    .line 301
    invoke-direct {v4, v0, v6}, LB7/d;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Li6/i0;

    .line 314
    .line 315
    iget-object v1, v1, Li6/i0;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 316
    .line 317
    new-instance v3, LB7/e;

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    invoke-direct {v3, v0, v4}, LB7/e;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/content/Intent;

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lq0/j;->a0()Lq0/q;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-class v4, Lcom/vguard/smart/view/permission/VgPermissionActivity;

    .line 333
    .line 334
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    const-string v3, "PERMISSION_TYPE"

    .line 338
    .line 339
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->F0:Lq0/i;

    .line 343
    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Lq0/i;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_7
    const-string v1, "initialLocationLauncher"

    .line 351
    .line 352
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_a
    const-string v1, "configMode"

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_e
    const-string v1, "wifiSecureOptionList"

    .line 383
    .line 384
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    iget-object v2, v2, Lg6/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/Button;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_f

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->M0:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->v0()Lf7/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->t0()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const v1, 0x7f1404d7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "getString(R.string.network_error_no_internet)"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->C0(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 69
    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Li6/i0;

    .line 75
    .line 76
    iget-object v1, v1, Li6/i0;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo/i;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v6, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 95
    .line 96
    if-eqz v6, :cond_d

    .line 97
    .line 98
    iget-object v6, v6, Lg6/i;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Li6/i0;

    .line 101
    .line 102
    iget-object v6, v6, Li6/i0;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 103
    .line 104
    invoke-virtual {v6}, Lo/i;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "ssid"

    .line 125
    .line 126
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v8, "password"

    .line 130
    .line 131
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1, v5}, LO7/Z0;->k(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_13

    .line 139
    .line 140
    invoke-virtual {v7, v6, v5}, LO7/Z0;->j(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_13

    .line 145
    .line 146
    iget-object v5, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 147
    .line 148
    const-string v7, "configMode"

    .line 149
    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    const-string v8, "CF1"

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const-string v8, "\""

    .line 159
    .line 160
    const-string v9, ""

    .line 161
    .line 162
    const-string v10, "wifiInfo.ssid"

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->z0()Landroid/net/wifi/WifiInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_13

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v8, v9}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Li6/i0;

    .line 194
    .line 195
    iget-object v1, v1, Li6/i0;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 196
    .line 197
    invoke-virtual {v1}, Lo/i;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->I0:Landroid/net/wifi/WifiManager;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    if-eqz v13, :cond_3

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lg7/l;->j0()Li7/p;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v2, Li7/p;->b:I

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Li7/p;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-virtual/range {p0 .. p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, LF8/W;->b:LM8/b;

    .line 239
    .line 240
    new-instance v3, LO7/b1;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object v11, v3

    .line 245
    invoke-direct/range {v11 .. v17}, LO7/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LO7/Z0;Ll8/d;)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    invoke-static {v1, v2, v4, v3, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, LZ6/b$j;->a:LZ6/b$j;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, LO7/Z0;->f(LZ6/b;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_4
    const-string v1, "wifiManager"

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_6
    iget-object v3, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    const-string v5, "CF2"

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_13

    .line 286
    .line 287
    const-string v3, "[%\'\"\\\\;:]"

    .line 288
    .line 289
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v5, "compile(...)"

    .line 294
    .line 295
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_a

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->z0()Landroid/net/wifi/WifiInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v8, v9}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v5, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->L0:LG6/j;

    .line 336
    .line 337
    if-eqz v5, :cond_7

    .line 338
    .line 339
    iget-object v4, v5, LG6/j;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v3, v4, v2}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_0

    .line 350
    :cond_7
    const-string v1, "productWifiDefault"

    .line 351
    .line 352
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v4

    .line 356
    :cond_8
    :goto_0
    if-eqz v2, :cond_9

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v1, v2, LO7/Z0;->r:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v6, v2, LO7/Z0;->s:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->A0()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->s0()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const v1, 0x7f1405e1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const v1, 0x7f1405e0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const v1, 0x7f140502

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const-string v1, "getString(R.string.restricted_char_msg)"

    .line 402
    .line 403
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "getString(R.string.ok)"

    .line 407
    .line 408
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f0802b1

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const/4 v11, 0x0

    .line 419
    const/16 v13, 0x28

    .line 420
    .line 421
    invoke-static/range {v7 .. v13}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, LA7/h;

    .line 429
    .line 430
    const/16 v4, 0x13

    .line 431
    .line 432
    invoke-direct {v3, v0, v4}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v4

    .line 456
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v4

    .line 460
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v4

    .line 464
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :cond_f
    iget-object v2, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    iget-object v2, v2, Lg6/i;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Li6/i0;

    .line 475
    .line 476
    iget-object v2, v2, Li6/i0;->c:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 477
    .line 478
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->T0:Landroidx/lifecycle/S;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LO7/k2;

    .line 491
    .line 492
    const v3, 0x7f1407da

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v5, "getString(R.string.wifi_security_mode)"

    .line 500
    .line 501
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v2, LO7/k2;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LO7/k2;

    .line 511
    .line 512
    iget-object v2, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->R0:Ljava/util/ArrayList;

    .line 513
    .line 514
    if-eqz v2, :cond_12

    .line 515
    .line 516
    iput-object v2, v1, LO7/k2;->d:Ljava/util/List;

    .line 517
    .line 518
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->S0:Lx7/i;

    .line 519
    .line 520
    const-string v2, "bottomSheetFragment"

    .line 521
    .line 522
    if-eqz v1, :cond_11

    .line 523
    .line 524
    new-instance v3, LD7/I;

    .line 525
    .line 526
    const/16 v5, 0xe

    .line 527
    .line 528
    invoke-direct {v3, v0, v5}, LD7/I;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 532
    .line 533
    iget-object v1, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->S0:Lx7/i;

    .line 534
    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lq0/j;->q()Lq0/C;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2, v4}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v4

    .line 549
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v4

    .line 553
    :cond_12
    const-string v1, "wifiSecureOptionList"

    .line 554
    .line 555
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v4

    .line 559
    :cond_13
    :goto_1
    return-void

    .line 560
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v4

    .line 564
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v4
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

.method public final s0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->I0:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "wifiManager"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->I0:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LZ6/b$t;->a:LZ6/b$t;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LZ6/b$j;->a:LZ6/b$j;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LZ6/b$t;->a:LZ6/b$t;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
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

.method public final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->z0()Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "wifiInfo.ssid"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->L0:LG6/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LG6/j;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LZ6/b$s;->a:LZ6/b$s;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LZ6/b$r;->a:LZ6/b$r;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "productWifiDefault"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_0
    return-void
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

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ6/b$i;->a:LZ6/b$i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LF8/W;->b:LM8/b;

    .line 11
    .line 12
    invoke-static {v1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LO7/a1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, LO7/a1;-><init>(LO7/Z0;Ll8/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v3, v3, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final v0()Lf7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->O0:Lf7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internetService"

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

.method public final w0()LM7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->U0:LM7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ssidPickerBottomSheetFragment"

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

.method public final x0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->K0:Li7/m;

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

.method public final y0()LO7/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->C0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/Z0;

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

.method public final z0()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->I0:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "wifiManager"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method
