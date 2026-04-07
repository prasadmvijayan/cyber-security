.class public final Lt7/D;
.super Lkotlin/jvm/internal/m;
.source "ProductShareFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUser;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/D;->a:Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUser;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt7/D;->a:Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->s0()Li7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f14008a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f14008c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getString(R.string.are_you_sure_user_msg)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f140202

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getString(R.string.delete)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v5, 0x7f14010e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f0802c3

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->s0()Li7/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lt7/F;

    .line 69
    .line 70
    invoke-direct {v2, v0, p1}, Lt7/F;-><init>(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUser;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->s0()Li7/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lt7/G;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lt7/G;-><init>(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->s0()Li7/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 94
    .line 95
    return-object p1
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
