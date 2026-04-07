.class final Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceFilterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1;->onError(Ljava/lang/String;Ljava/lang/String;)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/thingclips/smart/home/adv/api/interf/SearchConditionCallback;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $homeId:J

.field final synthetic $isShowNoRoom:Ljava/lang/Boolean;

.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $removeLoadingDialog:Landroid/app/Dialog;

.field final synthetic $searchConfig:I

.field final synthetic $selectConditionsBean:Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;


# direct methods
.method constructor <init>(Landroid/app/Dialog;JILjava/lang/Boolean;Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;Lcom/thingclips/smart/home/adv/api/interf/SearchConditionCallback;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$removeLoadingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$homeId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$searchConfig:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$isShowNoRoom:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$selectConditionsBean:Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$callback:Lcom/thingclips/smart/home/adv/api/interf/SearchConditionCallback;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$manager:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$errorCode:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$errorMessage:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$removeLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    sget-object v0, Lcom/thingclips/smart/home/adv/SearchModel;->INSTANCE:Lcom/thingclips/smart/home/adv/SearchModel;

    iget-wide v1, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$homeId:J

    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/home/adv/SearchModel;->getAllSearchConditions(J)Lcom/thingclips/smart/home/adv/api/bean/SearchConditionBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget v1, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$searchConfig:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iput-object v3, v0, Lcom/thingclips/smart/home/adv/api/bean/SearchConditionBean;->roomConditions:Ljava/util/List;

    :cond_1
    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 6
    iput-object v3, v0, Lcom/thingclips/smart/home/adv/api/bean/SearchConditionBean;->deviceCategoryConditions:Ljava/util/List;

    :cond_2
    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 7
    iput-object v3, v0, Lcom/thingclips/smart/home/adv/api/bean/SearchConditionBean;->controlModeConditions:Ljava/util/List;

    .line 8
    :cond_3
    new-instance v1, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment;

    .line 9
    iget-object v2, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$isShowNoRoom:Ljava/lang/Boolean;

    .line 10
    iget-object v3, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$selectConditionsBean:Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;

    .line 11
    iget-object v4, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$callback:Lcom/thingclips/smart/home/adv/api/interf/SearchConditionCallback;

    .line 12
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment;-><init>(Ljava/lang/Boolean;Lcom/thingclips/smart/home/adv/api/bean/SearchConditionBean;Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;Lcom/thingclips/smart/home/adv/api/interf/SearchConditionCallback;)V

    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$manager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "DeviceFilterFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$errorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/thingclips/smart/home/adv/condition/DeviceFilterFragment$Companion$show$1$onError$1;->$errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thingclips/smart/network/error/api/NetworkErrorHandler;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
