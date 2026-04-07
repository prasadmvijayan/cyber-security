.class public final Lt7/F;
.super Lkotlin/jvm/internal/m;
.source "ProductShareFragment.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/a<",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;

.field public final synthetic b:Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUser;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/F;->a:Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/F;->b:Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUser;

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
    iget-object v0, p0, Lt7/F;->b:Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vguard/smart/webservice/product/SharedUsersListResponse$SharedUser;->getShareId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt7/F;->a:Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->u0()LO7/C1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "sharedUserId"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LO7/D1;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v2, v0, v5}, LO7/D1;-><init>(LO7/C1;Ljava/lang/String;Ll8/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v3, v5, v5, v4, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->s0()Li7/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 44
    .line 45
    return-object v0
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
