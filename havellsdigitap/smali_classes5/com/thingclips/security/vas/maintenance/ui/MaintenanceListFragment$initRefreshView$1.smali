.class final Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment$initRefreshView$1;
.super Ljava/lang/Object;
.source "MaintenanceListFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/swipetoloadlayout/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onLoadMore"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment$initRefreshView$1;->a:Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onLoadMore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment$initRefreshView$1;->a:Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment;->F1(Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment;)Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceListVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment$initRefreshView$1;->a:Lcom/thingclips/security/vas/maintenance/ui/MaintenanceListFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v3, "position"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/security/vas/maintenance/viewmodel/MaintenanceListVM;->L(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
