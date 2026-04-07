.class public final Lg7/q;
.super Lkotlin/jvm/internal/m;
.source "BaseSmartSettingsFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

.field public final synthetic c:Lg7/l;


# direct methods
.method public synthetic constructor <init>(Lg7/l;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg7/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/q;->c:Lg7/l;

    .line 4
    .line 5
    iput-object p2, p0, Lg7/q;->b:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

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
    .locals 2

    .line 1
    iget v0, p0, Lg7/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/q;->c:Lg7/l;

    .line 7
    .line 8
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->M0:Lf7/e;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lg7/q;->b:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LO7/i3;->g(Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->q0(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->s0()Li7/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, "internetService"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lg7/q;->c:Lg7/l;

    .line 61
    .line 62
    check-cast v0, Lg7/o;

    .line 63
    .line 64
    invoke-virtual {v0}, Lg7/o;->x0()Li7/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lg7/o;->C0:Lf7/e;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lg7/q;->b:Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lg7/o;->z0:Landroidx/lifecycle/S;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LO7/n;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LO7/n;->E(Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v0}, Lg7/o;->o0(Lg7/o;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Lg7/o;->x0()Li7/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    const-string v0, "internetService"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
