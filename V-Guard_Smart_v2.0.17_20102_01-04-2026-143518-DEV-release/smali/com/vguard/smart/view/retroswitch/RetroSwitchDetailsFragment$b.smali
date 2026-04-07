.class public final Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$b;
.super Lkotlin/jvm/internal/m;
.source "RetroSwitchDetailsFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "Ljava/lang/String;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$b;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh8/j;

    .line 9
    .line 10
    const-string v1, "loop_mode"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$b;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->r0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lh8/j;

    .line 26
    .line 27
    const-string v3, "node_id"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v2}, [Lh8/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0a00b2

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {p1, v1, v0, v2}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 48
    .line 49
    return-object p1
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
.end method
