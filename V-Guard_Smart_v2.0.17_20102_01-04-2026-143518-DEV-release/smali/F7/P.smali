.class public final LF7/P;
.super Lkotlin/jvm/internal/m;
.source "RetroSwitchSchedulerFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF7/P;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LF7/P;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LF7/P;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LF7/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF7/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->w0()Li7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF7/P;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu8/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LF7/P;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu8/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LF7/P;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->s0:Li6/i;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Li6/i;->b:Lcom/vguard/smart/view/custom/VgWarningDialog;

    .line 47
    .line 48
    const-string v1, "binding.warningDialog"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v0, "binding"

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
    :pswitch_1
    iget-object v0, p0, LF7/P;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;

    .line 71
    .line 72
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LF7/O;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, v3}, LF7/O;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;Ll8/d;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v1, v3, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->P0:LP7/o0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->K0:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v2, p0, LF7/P;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LP7/o0;->z0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const-string v0, "dashboardViewModel"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
