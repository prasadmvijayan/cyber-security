.class public final Lu7/r;
.super Lkotlin/jvm/internal/m;
.source "AddProductDetailsFragment.kt"

# interfaces
.implements Lu8/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu7/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu7/r;->b:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu7/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG6/b;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu7/r;->b:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, LO7/l;->q:I

    .line 29
    .line 30
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LO7/l;->l()Lg6/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lg6/m;->a:Lg6/C0;

    .line 43
    .line 44
    iget-object p1, p1, Li6/m;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    iget-object v1, v1, Lg6/C0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->p0(Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const-string p1, "binding"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "intent"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lu7/r;->b:Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->M0:Lq0/i;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lq0/i;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
