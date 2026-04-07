.class public final Lt7/n;
.super Lkotlin/jvm/internal/m;
.source "MyProductsFragment.kt"

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
.field public final synthetic a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/n;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 2
    .line 3
    iput p2, p0, Lt7/n;->b:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/n;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->N0:Li7/m;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lt7/n;->b:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lf7/m;->a:Lf7/m$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq0/j;->c0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lf7/m$a;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "ratingSuccessDialog"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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
