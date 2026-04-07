.class public final Lv7/l;
.super Lkotlin/jvm/internal/m;
.source "ProductEditFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "uriPattern"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lz0/u;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v2}, Lz0/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lv7/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/vguard/smart/view/home/support/EditAddressFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->t0()LO7/A;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/vguard/smart/view/home/support/EditAddressFragment;->M0:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LW6/f$f;

    .line 35
    .line 36
    iget-object v1, v1, LO7/A;->f:Landroid/content/res/Resources;

    .line 37
    .line 38
    const v3, 0x7f1402ca

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "resources.getString(R.string.failed)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, LW6/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LO7/y;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v1, v2, v5}, LO7/y;-><init>(LO7/A;Ljava/lang/Integer;Ll8/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v3, v5, v5, v4, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->q0()Li7/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lv7/l;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;->t0()Li7/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileSettingsFragment;->r0()LO7/S1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, LO7/S1;->d:LI8/Q;

    .line 96
    .line 97
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, LW6/r$b;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LO7/N1;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v0, v3}, LO7/N1;-><init>(LO7/S1;Ll8/d;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v1, v3, v3, v2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lv7/l;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/edit/ProductEditFragment;

    .line 125
    .line 126
    invoke-static {v0}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lz0/j;->p()Z

    .line 131
    .line 132
    .line 133
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
