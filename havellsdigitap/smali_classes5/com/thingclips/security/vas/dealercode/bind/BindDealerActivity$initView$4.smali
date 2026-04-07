.class final Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity$initView$4;
.super Ljava/lang/Object;
.source "BindDealerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity;->initView()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity$initView$4;->a:Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thingclips/security/baseanalysis/manager/AnalyseManager;->b()Lcom/thingclips/security/baseanalysis/manager/AnalyseManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "thing_DDswrHrXqnJgDHnSyxXQocfDV5bDJlqt"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/thingclips/security/baseanalysis/manager/AnalyseManager;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity$initView$4;->a:Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity;->Ha(Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity;)Lcom/thingclips/security/vas/dealercode/ManageDealerCodeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/thingclips/security/vas/dealercode/ManageDealerCodeViewModel;->S()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity$initView$4;->a:Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity;

    .line 24
    .line 25
    new-instance v1, Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity$initView$4$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity$initView$4$1;-><init>(Lcom/thingclips/security/vas/dealercode/bind/BindDealerActivity$initView$4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
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
