.class public final Lf7/j;
.super Lkotlin/jvm/internal/m;
.source "Utils.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg7/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf7/j;->a:I

    iput-object p2, p0, Lf7/j;->b:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p3, p0, Lf7/j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li7/m;Lu8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/j;->a:I

    .line 2
    iput-object p1, p0, Lf7/j;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lf7/j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/j;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 7
    .line 8
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->t0()Li7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->s0()Lf7/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

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
    iget-object v1, p0, Lf7/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->r0()LO7/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LO7/n;->E(Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->p0(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationFragment;->t0()Li7/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lf7/j;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 56
    .line 57
    check-cast v0, Lm7/t0;

    .line 58
    .line 59
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lm7/v0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3}, Lm7/v0;-><init>(Lm7/t0;Ll8/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v1, v3, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lm7/t0;->H0:LP7/k;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lf7/j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LP7/k;->m0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v0, "dashboardViewModel"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :pswitch_1
    iget-object v0, p0, Lf7/j;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 94
    .line 95
    check-cast v0, Li7/m;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lf7/j;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 103
    .line 104
    invoke-interface {v0}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
