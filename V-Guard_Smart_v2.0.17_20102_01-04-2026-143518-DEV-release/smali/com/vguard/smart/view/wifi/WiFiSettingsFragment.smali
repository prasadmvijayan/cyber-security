.class public final Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;
.super LM7/e;
.source "WiFiSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li6/i0;

.field public D0:Ljava/util/ArrayList;

.field public E0:Lg6/A;

.field public F0:Z

.field public G0:Z

.field public H0:Li7/r;

.field public I0:J

.field public final J0:I

.field public K0:Lx7/i;

.field public final L0:Landroidx/lifecycle/S;

.field public final M0:Landroidx/lifecycle/S;

.field public N0:LM7/i;

.field public O0:Lf7/e;

.field public P0:Li7/m;

.field public final Q0:Lq0/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LM7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->J0:I

    .line 7
    .line 8
    const-class v0, LO7/k2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$a;-><init>(Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$b;-><init>(Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$c;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$c;-><init>(Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->L0:Landroidx/lifecycle/S;

    .line 34
    .line 35
    new-instance v0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$d;-><init>(Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 41
    .line 42
    new-instance v2, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$e;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$e;-><init>(Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, LO7/d3;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$f;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$f;-><init>(Lh8/f;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$g;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$g;-><init>(Lh8/f;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$h;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment$h;-><init>(Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;Lh8/f;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->M0:Landroidx/lifecycle/S;

    .line 77
    .line 78
    new-instance v0, Lg/c;

    .line 79
    .line 80
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, LD7/q;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, LD7/q;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lq0/j;->Z(Lg/c;Lf/b;)Lf/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lq0/i;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->Q0:Lq0/i;

    .line 96
    .line 97
    return-void
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


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LY5/b;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg6/A;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "selected_product"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_0
    check-cast p1, Lg6/A;

    .line 37
    .line 38
    :goto_1
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->q0()LO7/d3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->E0:Lg6/A;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iput-object v1, p1, LO7/d3;->f:Lg6/A;

    .line 51
    .line 52
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string v2, "is_from_settings"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move p1, v1

    .line 72
    :goto_2
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move p1, v1

    .line 77
    :goto_3
    iput-boolean p1, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->F0:Z

    .line 78
    .line 79
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const-string v2, "is_from_remote"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move p1, v1

    .line 97
    :goto_4
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move v0, v1

    .line 101
    :goto_5
    iput-boolean v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->G0:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->q0()LO7/d3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->G0:Z

    .line 108
    .line 109
    iput-boolean v0, p1, LO7/d3;->m:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    const-string p1, "_myProduct"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v0, "Not passed MyProduct to ConfigurationFragment"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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
    const p3, 0x7f0d00f9

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
    invoke-static {p1}, Li6/i0;->a(Landroid/view/View;)Li6/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 19
    .line 20
    iget-object p1, p1, Li6/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string p2, "binding.root"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
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

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/l;->j0()Li7/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

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
    iput-object v2, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->D0:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "binding"

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    new-instance v4, LJ7/w;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-direct {v4, v0, v5}, LJ7/w;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Li6/i0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, v1, Li6/i0;->b:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v1, v1, Li6/i0;->c:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance v4, LB7/c;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v4, v0, v5}, LB7/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Li6/i0;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v4, LB7/d;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-direct {v4, v0, v5}, LB7/d;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Li6/i0;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->q0()LO7/d3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->D0:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LG6/b;

    .line 151
    .line 152
    iput-object v4, v1, LO7/d3;->g:LG6/b;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->q0()LO7/d3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, LO7/d3;->g:LG6/b;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    iget-object v3, v3, LG6/b;->c:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v3, v2

    .line 170
    :goto_1
    iget-object v1, v1, Li6/i0;->c:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, LM7/q;

    .line 180
    .line 181
    invoke-direct {v3, v0, v2}, LM7/q;-><init>(Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;Ll8/d;)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-static {v1, v2, v2, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 186
    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, LM7/r;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2}, LM7/r;-><init>(Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;Ll8/d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v2, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_4
    const-string v1, "wifiSecureOptionList"

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, v0, Li6/i0;->c:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->L0:Landroidx/lifecycle/S;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LO7/k2;

    .line 23
    .line 24
    const v1, 0x7f1407da

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "getString(R.string.wifi_security_mode)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LO7/k2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LO7/k2;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->D0:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p1, LO7/k2;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->K0:Lx7/i;

    .line 51
    .line 52
    const-string v0, "bottomSheetFragment"

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v1, LB0/e;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lx7/i;->T0:Lkotlin/jvm/internal/m;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->K0:Lx7/i;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, v2}, Lx7/i;->o0(Lq0/C;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    const-string p1, "wifiSecureOptionList"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v0, v0, Li6/i0;->b:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p1, Li6/i0;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->C0:Li6/i0;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v0, Li6/i0;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->q0()LO7/d3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p1, v0}, LO7/d3;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-wide v3, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->I0:J

    .line 148
    .line 149
    sub-long v3, v1, v3

    .line 150
    .line 151
    iget v5, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->J0:I

    .line 152
    .line 153
    int-to-long v5, v5

    .line 154
    cmp-long v3, v3, v5

    .line 155
    .line 156
    if-ltz v3, :cond_6

    .line 157
    .line 158
    iput-wide v1, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->I0:J

    .line 159
    .line 160
    const-string v1, "[%\'\"\\\\;:]"

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "compile(...)"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v2, 0x0

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    new-instance p1, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-class v1, Lcom/vguard/smart/view/permission/VgPermissionActivity;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "PERMISSION_TYPE"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->Q0:Lq0/i;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lq0/i;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->p0()Li7/m;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const p1, 0x7f1405e1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const p1, 0x7f1405e0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const p1, 0x7f140502

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string p1, "getString(R.string.restricted_char_msg)"

    .line 240
    .line 241
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "getString(R.string.ok)"

    .line 245
    .line 246
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const p1, 0x7f0802b1

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v9, 0x28

    .line 258
    .line 259
    invoke-static/range {v3 .. v9}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->p0()Li7/m;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, LA7/f;

    .line 267
    .line 268
    const/16 v1, 0xb

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, LA7/f;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->p0()Li7/m;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->p0()Li7/m;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_6
    return-void

    .line 291
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_9
    :goto_0
    return-void

    .line 300
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2
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
    iget-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->P0:Li7/m;

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

.method public final q0()LO7/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->M0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/d3;

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

.method public final r0(Ljava/lang/Class;Lg6/A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lg6/A;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "selected_product"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 35
    .line 36
    const p2, 0x7f0a0461

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/vguard/smart/view/home/HomeActivity;->X(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
