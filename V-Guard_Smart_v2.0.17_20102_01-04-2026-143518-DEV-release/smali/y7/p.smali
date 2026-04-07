.class public final Ly7/p;
.super Lkotlin/jvm/internal/m;
.source "EditAddressFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly7/p;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Ly7/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz7/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz7/c0;->u0()Li7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ly7/p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg7/g;->X()Li7/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lg7/g;->T()Lg6/A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, v1, Lg6/A;->I:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v2, Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lg7/g;->T()Lg6/A;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "user_assets_id"

    .line 57
    .line 58
    iget v2, v2, Lg6/A;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v2, "reconfigure"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Ly7/p;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/vguard/smart/view/home/support/SupportFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/support/SupportFragment;->t0()Li7/m;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, LF8/W;->b:LM8/b;

    .line 98
    .line 99
    new-instance v3, LO7/X2;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v0, v4}, LO7/X2;-><init>(LO7/Z2;Ll8/d;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v1, v2, v4, v3, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Ly7/p;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/vguard/smart/view/home/support/EditAddressFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/support/EditAddressFragment;->r0()Li7/m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
