.class final Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateMaintenanceActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    invoke-static {v0}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ia(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/adapter/MaintenanceDeviceAdapter;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/thingclips/smart/home/sdk/ThingHomeSdk;->getDataInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/thingclips/security/vas/base/util/ArmedHomeUtil;->b:Lcom/thingclips/security/vas/base/util/ArmedHomeUtil;

    invoke-virtual {v2}, Lcom/thingclips/security/vas/base/util/ArmedHomeUtil;->a()J

    move-result-wide v2

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;->getHomeDeviceList(J)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    invoke-direct {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;-><init>()V

    const-string v3, "other"

    .line 7
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setDevId(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    sget v4, Lcom/thingclips/security/vas/R$string;->n1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setName(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/thingclips/security/vas/base/widget/adapter/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity$initListener$1;->a:Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;

    invoke-static {v0}, Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;->Ja(Lcom/thingclips/security/vas/maintenance/ui/CreateMaintenanceActivity;)Lcom/thingclips/security/vas/maintenance/ui/BottomSheetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/security/vas/maintenance/ui/BottomSheetManager;->c()V

    return-void
.end method
