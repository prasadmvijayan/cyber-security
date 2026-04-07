.class Lcom/thingclips/smart/personal/timezone/activity/ChooseTimeZoneActivity$TimezoneViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseTimeZoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/personal/timezone/activity/ChooseTimeZoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimezoneViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thingclips/smart/personal/timezone/activity/ChooseTimeZoneActivity$TimezoneViewHolder;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/thingclips/smart/personal/timezone/activity/ChooseTimeZoneActivity$TimezoneViewHolder;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/thingclips/smart/personal/timezone/activity/ChooseTimeZoneActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/personal/timezone/activity/ChooseTimeZoneActivity$TimezoneViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
