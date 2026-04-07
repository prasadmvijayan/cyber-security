.class public Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneContainer;
.super Landroid/widget/LinearLayout;
.source "DeviceRecommendSceneContainer.java"


# instance fields
.field private final a:Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/thingclips/smart/uibizcomponents/R$layout;->a:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lcom/thingclips/smart/uibizcomponents/R$id;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;

    iput-object p1, p0, Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneContainer;->a:Lcom/thingclips/smart/uibizcomponents/homedevicelinearcard/view/DeviceRecommendSceneView;

    return-void
.end method
