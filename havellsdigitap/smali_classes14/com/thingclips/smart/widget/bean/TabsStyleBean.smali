.class public Lcom/thingclips/smart/widget/bean/TabsStyleBean;
.super Ljava/lang/Object;
.source "TabsStyleBean.java"


# instance fields
.field public hItemPadding:F

.field public hasIndicator:Z

.field public indicatorLineColor:I

.field public indicatorLineHeight:I

.field public indicatorLineRadius:I

.field public indicatorLineScrollMode:Lcom/thingclips/smart/widget/ThingTabsConfig$LineScrollType;

.field public indicatorLineWidth:I

.field public indicatorMode:I

.field public indicatorToEnd:I

.field public isIconColorFilter:Z

.field public ptSelectIconFontSize:F

.field public selectBackgroundColor:I

.field public selectCornerRadius:F

.field public selectTextColor:I

.field public selectTextSize:F

.field public selectTextStyle:I

.field public tabToTab:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public unSelectBackgroundColor:I

.field public unSelectCornerRadius:F

.field public unSelectIconFontSize:F

.field public unSelectTextColor:I

.field public unSelectTextSize:F

.field public unSelectTextStyle:I

.field public vItemPadding:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thingclips/smart/widget/bean/TabsStyleBean;->isIconColorFilter:Z

    .line 6
    .line 7
    sget-object v0, Lcom/thingclips/smart/widget/ThingTabsConfig$LineScrollType;->fixed:Lcom/thingclips/smart/widget/ThingTabsConfig$LineScrollType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/smart/widget/bean/TabsStyleBean;->indicatorLineScrollMode:Lcom/thingclips/smart/widget/ThingTabsConfig$LineScrollType;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/thingclips/smart/widget/bean/TabsStyleBean;->hasIndicator:Z

    .line 13
    .line 14
    return-void
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
.end method
