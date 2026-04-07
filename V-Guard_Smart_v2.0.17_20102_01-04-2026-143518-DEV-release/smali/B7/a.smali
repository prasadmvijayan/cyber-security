.class public final synthetic LB7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/login/EmailLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vguard/smart/view/login/EmailLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/a;->a:Lcom/vguard/smart/view/login/EmailLoginFragment;

    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LB7/a;->a:Lcom/vguard/smart/view/login/EmailLoginFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding.gpPassword"

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const-string v5, "binding.gpOtp"

    .line 16
    .line 17
    const-string v6, "binding"

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/4 p2, 0x2

    .line 24
    iput p2, v0, Lcom/vguard/smart/view/login/EmailLoginFragment;->J0:I

    .line 25
    .line 26
    iget-object p2, v0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, Li6/B;->f:Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p2, Li6/B;->g:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    iput v1, v0, Lcom/vguard/smart/view/login/EmailLoginFragment;->J0:I

    .line 60
    .line 61
    iget-object p2, v0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p2, Li6/B;->f:Landroidx/constraintlayout/widget/Group;

    .line 66
    .line 67
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p2, Li6/B;->g:Landroidx/constraintlayout/widget/Group;

    .line 78
    .line 79
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p2, v0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p1, p2, Li6/B;->a:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x7f0a04d4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
