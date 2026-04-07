.class public final Lcom/vguard/smart/view/direct/VgWifiStateActivity;
.super Ll7/a;
.source "VgWifiStateActivity.kt"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final g0:Landroidx/lifecycle/S;

.field public h0:Lf/e;

.field public i0:Lf/e;

.field public j0:Landroid/net/wifi/WifiManager;

.field public k0:I

.field public l0:Lg6/A;

.field public m0:LG6/j;

.field public n0:Li7/m;

.field public o0:Li7/r;

.field public p0:Lf7/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/direct/VgWifiStateActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity$a;-><init>(Lcom/vguard/smart/view/direct/VgWifiStateActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/S;

    .line 10
    .line 11
    const-class v2, LO7/m3;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vguard/smart/view/direct/VgWifiStateActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity$b;-><init>(Lcom/vguard/smart/view/direct/VgWifiStateActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vguard/smart/view/direct/VgWifiStateActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity$c;-><init>(Lcom/vguard/smart/view/direct/VgWifiStateActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/S;-><init>(Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->g0:Landroidx/lifecycle/S;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->k0:I

    .line 34
    .line 35
    return-void
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

.method public static final Q(Lcom/vguard/smart/view/direct/VgWifiStateActivity;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->k0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f14021a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "{\n                getStr\u2026oduct_wifi)\n            }"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->m0:LG6/j;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LG6/j;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LG6/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LG6/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f140588

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "getString(\n             \u2026ord\n                    )"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :cond_2
    const-string p0, "productWifiDefault"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    const v2, 0x7f0d0039

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "rootView"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->p0:Lf7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LW6/I$a;->a:LW6/I$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LO7/m3;->f(LW6/I;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LW6/I$e;->a:LW6/I$e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LO7/m3;->f(LW6/I;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v0, "mNetworkUtils"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
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

.method public final S()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->n0:Li7/m;

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

.method public final T()LO7/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->g0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/m3;

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

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1401bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v1, 0x7f14010e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

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
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LB7/z;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ll7/c;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Ll7/c;-><init>(Lcom/vguard/smart/view/direct/VgWifiStateActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->S()Li7/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ll7/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "network_type"

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
    iput p1, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->k0:I

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/a;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lg6/A;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v3, "my_product"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_0
    check-cast v2, Lg6/A;

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_a

    .line 56
    .line 57
    iput-object v2, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->l0:Lg6/A;

    .line 58
    .line 59
    iget v2, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->k0:I

    .line 60
    .line 61
    if-eq v2, v1, :cond_9

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-ne v2, v1, :cond_9

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lg7/b;->K()Li7/p;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Li7/p;->a:Lg6/z;

    .line 73
    .line 74
    iget-object v2, v2, Lg6/z;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const-string v3, "#00000000"

    .line 79
    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "wifi"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->j0:Landroid/net/wifi/WifiManager;

    .line 105
    .line 106
    new-instance v2, Lg/c;

    .line 107
    .line 108
    invoke-direct {v2}, Lg/a;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, LD7/q;

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-direct {v3, p0, v4}, LD7/q;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Ld/d;->C(Lg/c;Lf/b;)Lf/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lf/e;

    .line 122
    .line 123
    iput-object v2, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->i0:Lf/e;

    .line 124
    .line 125
    new-instance v2, Lg/c;

    .line 126
    .line 127
    invoke-direct {v2}, Lg/a;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, LJ7/g0;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, p0, v4}, LJ7/g0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v3}, Ld/d;->C(Lg/c;Lf/b;)Lf/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lf/e;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->h0:Lf/e;

    .line 143
    .line 144
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Ll7/b;

    .line 149
    .line 150
    invoke-direct {v3, p0, v0}, Ll7/b;-><init>(Lcom/vguard/smart/view/direct/VgWifiStateActivity;Ll8/d;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    invoke-static {v2, v0, v0, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->k0:I

    .line 158
    .line 159
    if-ne v2, v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->R()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v2, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->j0:Landroid/net/wifi/WifiManager;

    .line 166
    .line 167
    const-string v3, "wifiManager"

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    const/16 v2, 0x1d

    .line 178
    .line 179
    if-ge p1, v2, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->j0:Landroid/net/wifi/WifiManager;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, LW6/I$b;->a:LW6/I$b;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LO7/m3;->f(LW6/I;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, LW6/I$c;->a:LW6/I$c;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LO7/m3;->f(LW6/I;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {p0}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, LW6/I$i;->a:LW6/I$i;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LO7/m3;->f(LW6/I;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    sget-object p1, LC6/d;->a:LC6/d;

    .line 227
    .line 228
    const-string v0, "Network type not passed"

    .line 229
    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string p1, "Wi-Fi State"

    .line 238
    .line 239
    invoke-static {p1, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 244
    .line 245
    const-string v0, "Not passed MyProduct to ProductSettingsFragment"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
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
