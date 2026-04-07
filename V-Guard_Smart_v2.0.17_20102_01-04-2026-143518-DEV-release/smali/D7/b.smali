.class public final LD7/b;
.super Ljava/lang/Object;
.source "Hilt_PlugDashboardActivity.java"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/b;


# direct methods
.method public synthetic constructor <init>(Lg7/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD7/b;->b:Lg7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LD7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/b;->b:Lg7/b;

    .line 7
    .line 8
    check-cast v0, Lw7/t;

    .line 9
    .line 10
    iget-boolean v1, v0, Lw7/t;->f0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lw7/t;->f0:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lw7/t;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw7/I;

    .line 22
    .line 23
    check-cast v0, Lcom/vguard/smart/view/home/profile/UserAssistanceActivity;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lw7/I;->p(Lcom/vguard/smart/view/home/profile/UserAssistanceActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LD7/b;->b:Lg7/b;

    .line 30
    .line 31
    check-cast v0, Lu7/A;

    .line 32
    .line 33
    iget-boolean v1, v0, Lu7/A;->f0:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lu7/A;->f0:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lu7/A;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu7/e;

    .line 45
    .line 46
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lu7/e;->d(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LD7/b;->b:Lg7/b;

    .line 53
    .line 54
    check-cast v0, Lq6/v;

    .line 55
    .line 56
    invoke-virtual {v0}, Lq6/v;->g0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LD7/b;->b:Lg7/b;

    .line 61
    .line 62
    check-cast v0, Lm7/W0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm7/W0;->g0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LD7/b;->b:Lg7/b;

    .line 69
    .line 70
    check-cast v0, Lh7/s;

    .line 71
    .line 72
    iget-boolean v1, v0, Lh7/s;->f0:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Lh7/s;->f0:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lh7/s;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lh7/d;

    .line 84
    .line 85
    check-cast v0, Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lh7/d;->K(Lcom/vguard/smart/view/configuration/ConfigurationInstructionActivity;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, LD7/b;->b:Lg7/b;

    .line 92
    .line 93
    check-cast v0, LM7/a;

    .line 94
    .line 95
    iget-boolean v1, v0, LM7/a;->f0:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, LM7/a;->f0:Z

    .line 101
    .line 102
    invoke-virtual {v0}, LM7/a;->j()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LM7/g;

    .line 107
    .line 108
    check-cast v0, Lcom/vguard/smart/view/wifi/SsidPickerActivity;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LM7/g;->w(Lcom/vguard/smart/view/wifi/SsidPickerActivity;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, LD7/b;->b:Lg7/b;

    .line 115
    .line 116
    check-cast v0, LD7/c;

    .line 117
    .line 118
    invoke-virtual {v0}, LD7/c;->g0()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
