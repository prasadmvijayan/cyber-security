.class public final Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;
.super Lu7/H;
.source "AddProductVeranoConfigurationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$a;
    }
.end annotation


# instance fields
.field public C0:Lg6/s;

.field public D0:Lq0/i;

.field public E0:Lq0/i;

.field public final F0:Landroidx/lifecycle/S;

.field public G0:Landroid/net/wifi/WifiManager;

.field public H0:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$a;

.field public I0:Li7/r;

.field public J0:Li7/m;

.field public K0:LG6/j;

.field public L0:LT6/x;

.field public M0:Lf7/e;

.field public N0:Li7/m;

.field public O0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lu7/H;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$e;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 10
    .line 11
    new-instance v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$f;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LO7/i3;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$g;-><init>(Lh8/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$h;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$h;-><init>(Lh8/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$i;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$i;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;Lh8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->F0:Landroidx/lifecycle/S;

    .line 46
    .line 47
    const-class v0, LO7/n;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$b;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$c;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$c;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$d;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$d;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$a;->a:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$a;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->H0:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$a;

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

.method public static final p0(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->H0:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$a;

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
    goto :goto_0

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
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->K0:LG6/j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v1, 0x7f1401a6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getString(R.string.configure)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LG6/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, LG6/j;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LG6/j;->b:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f1401c2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "getString(\n             \u2026ord\n                    )"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p0

    .line 70
    :cond_2
    const-string p0, "productWifiDefault"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
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

.method public static final q0(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW6/H$p;->a:LW6/H$p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LO7/i3;->f(LW6/H;)V

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
    iget-object p0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->D0:Lq0/i;

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
    const-string p0, "permissionResultLauncher"

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
.method public final J(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LY5/b;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lg6/A;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "selected_product"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    check-cast v1, Lg6/A;

    .line 34
    .line 35
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object v1, p1, LO7/i3;->h:Lg6/A;

    .line 42
    .line 43
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v1, "reconfigure"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    iput-boolean v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->O0:Z

    .line 66
    .line 67
    new-instance p1, Lg/c;

    .line 68
    .line 69
    invoke-direct {p1}, Lg/a;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LC7/c;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LC7/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lq0/j;->Z(Lg/c;Lf/b;)Lf/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lq0/i;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->D0:Lq0/i;

    .line 86
    .line 87
    new-instance p1, Lg/c;

    .line 88
    .line 89
    invoke-direct {p1}, Lg/a;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, LE7/A;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LE7/A;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lq0/j;->Z(Lg/c;Lf/b;)Lf/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lq0/i;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->E0:Lq0/i;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 109
    .line 110
    const-string v0, "Not passed MyProduct to ConfigurationFragment"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
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
    const p3, 0x7f0d0066

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
    check-cast p3, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0180

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a023a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a0368

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a0393

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a03a3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a03bc

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const p2, 0x7f0a03bd

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const p2, 0x7f0a03cc

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const p2, 0x7f0a062d

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const p2, 0x7f0a0683

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const p2, 0x7f0a0705

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const p2, 0x7f0a0706

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const p2, 0x7f0a072b

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    const p2, 0x7f0a0760

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    const p2, 0x7f0a077b

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    new-instance p2, Lg6/s;

    .line 191
    .line 192
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-direct {p2, p1, p3, v0, v1}, Lg6/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->C0:Lg6/s;

    .line 198
    .line 199
    const-string p2, "binding.root"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string p3, "Missing required view with ID: "

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2
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
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LO7/i3;->j()V

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
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->C0:Lg6/s;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    const v1, 0x7f14019d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p1, Lg6/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->C0:Lg6/s;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f14019f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lg6/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->C0:Lg6/s;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Lg6/s;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    :goto_0
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/vguard/smart/view/home/myproducts/addproduct/a;

    .line 83
    .line 84
    invoke-direct {v1, p0, p2}, Lcom/vguard/smart/view/home/myproducts/addproduct/a;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;Ll8/d;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {p1, p2, p2, v1, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "wifi"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->G0:Landroid/net/wifi/WifiManager;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->C0:Lg6/s;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p1, Lg6/s;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->G0:Landroid/net/wifi/WifiManager;

    .line 126
    .line 127
    const-string v0, "wifiManager"

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v1, 0x1d

    .line 140
    .line 141
    if-ge p1, v1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->G0:Landroid/net/wifi/WifiManager;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, LW6/H$a;->a:LW6/H$a;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, LO7/i3;->f(LW6/H;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, LW6/H$i;->a:LW6/H$i;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, LO7/i3;->f(LW6/H;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, LW6/H$s;->a:LW6/H$s;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, LO7/i3;->f(LW6/H;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->C0:Lg6/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, Lg6/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->H0:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->M0:Lf7/e;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lf7/e;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->r0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p1, 0x7f1404d7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getString(R.string.network_error_no_internet)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->v0(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "internetService"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    new-instance p1, LZ5/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LO7/i3;->h()Lg6/A;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->K0:LG6/j;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v6, v0, LG6/j;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v8, 0x9fc

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iget-object v7, v0, LG6/j;->e:Ljava/lang/String;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v2 .. v8}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object p1, v0, LO7/i3;->j:LZ5/a;

    .line 99
    .line 100
    sget-object v2, LW6/H$f;->a:LW6/H$f;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LO7/i3;->f(LW6/H;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/vguard/smart/communication/direct/b;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lcom/vguard/smart/communication/direct/b;-><init>(LZ5/a;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LO7/i3;->k:LB1/o;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/vguard/smart/communication/direct/b;->L()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, LO7/h3;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, LO7/h3;-><init>(LO7/i3;Ll8/d;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {p1, v1, v1, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string p1, "productWifiDefault"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    :goto_0
    return-void

    .line 136
    :cond_6
    const-string p1, "binding"

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final r0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const-string v3, "wifiManager"

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->G0:Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lq0/j;->c0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LP0/q;->b(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_0
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->G0:Landroid/net/wifi/WifiManager;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "wifiInfo.ssid"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "\""

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->K0:LG6/j;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v1, v2, LG6/j;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, LW6/H$r;->a:LW6/H$r;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LO7/i3;->f(LW6/H;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LW6/H$q;->a:LW6/H$q;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LO7/i3;->f(LW6/H;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v0, "productWifiDefault"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    :goto_2
    return-void

    .line 128
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
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

.method public final s0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->J0:Li7/m;

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

.method public final t0()LO7/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->F0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/i3;

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

.method public final u0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

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
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

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
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lo7/W;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, v0, p0, p3}, Lo7/W;-><init>(ILg7/l;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lu7/y;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lu7/y;-><init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final v0(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->I0:Li7/r;

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
    iget-object p1, p0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->I0:Li7/r;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, LJ7/V;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p0, p2}, LJ7/V;-><init>(ILg7/l;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Li7/r;->b:Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v6

    .line 40
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v6
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

.method public final w0(Ljava/lang/String;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

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
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lg7/q;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p2, v1}, Lg7/q;-><init>(Lg7/l;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LB7/z;

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void
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
