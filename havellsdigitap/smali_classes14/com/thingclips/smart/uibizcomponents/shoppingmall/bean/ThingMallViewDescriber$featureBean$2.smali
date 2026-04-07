.class final Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber$featureBean$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThingMallViewDescriber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber;-><init>(Lcom/thingclips/smart/uibizcomponents/shoppingmall/ThingShoppingMall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingShoppingMallFeatureBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingShoppingMallFeatureBean;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber$featureBean$2;->this$0:Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber;

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
.end method


# virtual methods
.method public final invoke()Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingShoppingMallFeatureBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber$featureBean$2;->this$0:Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber;

    invoke-virtual {v0}, Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber;->getView()Lcom/thingclips/smart/uibizcomponents/shoppingmall/ThingShoppingMall;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thingclips/smart/uibizcomponents/shoppingmall/ThingShoppingMall;->getComponentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingShoppingMallFeatureBean;

    invoke-static {v0, v1}, Lcom/thingclips/smart/uibizcomponents/utils/UIConfigUtil;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/thingclips/smart/uibizcomponents/bean/FeatureBaseBean;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingShoppingMallFeatureBean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingMallViewDescriber$featureBean$2;->invoke()Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingShoppingMallFeatureBean;

    move-result-object v0

    return-object v0
.end method
