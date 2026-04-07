.class public final Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment;
.super Lt6/n;
.source "DemoRetroSwitchSchedulerFragment.kt"


# instance fields
.field public final U0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt6/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly6/k;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$c;-><init>(Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$d;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$d;-><init>(Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$e;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$e;-><init>(Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment;->U0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    return-void
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
.method public final q0()LP7/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment;->U0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/k;

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

.method public final w0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14060d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140206

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getString(R.string.delete_schedule_confirmation)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1407e9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getString(R.string.yes)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f1404e2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f0802c3

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$a;-><init>(Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment$b;-><init>(Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchSchedulerFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchSchedulerFragment;->s0()Li7/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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
