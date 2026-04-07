.class public final Lh7/E;
.super Lkotlin/jvm/internal/m;
.source "ReconfigurationFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "LH6/d;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/configuration/ReconfigurationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/E;->a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

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
    move-object v3, p1

    .line 2
    check-cast v3, LH6/d;

    .line 3
    .line 4
    const-string p1, "it"

    .line 5
    .line 6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh7/E;->a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->r0()LO7/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v3, LH6/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LO7/n;->P:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v7, LZ5/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq0/j;->c0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v6, 0xff8

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->v0()LO7/g2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v7}, LO7/g2;->l(LZ5/a;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    const-string p1, "_myProduct"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
