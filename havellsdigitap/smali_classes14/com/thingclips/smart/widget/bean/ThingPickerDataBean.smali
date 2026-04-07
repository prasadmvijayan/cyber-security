.class public Lcom/thingclips/smart/widget/bean/ThingPickerDataBean;
.super Ljava/lang/Object;
.source "ThingPickerDataBean.java"


# instance fields
.field public displayedIcons:[Ljava/lang/String;

.field public displayedResIds:[I

.field public displayedValues:[Ljava/lang/String;

.field public formatter:Lcom/thingclips/smart/widget/ThingPicker$Formatter;

.field public isShowLine:Z

.field public itemCount:I

.field public maxValue:I

.field public minValue:I

.field public onValueChangedListener:Lcom/thingclips/smart/widget/ThingPicker$OnValueChangeListener;

.field public thingThemeId:Ljava/lang/String;

.field public value:I

.field public wrapSelectorWheel:Z


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
    iput-boolean v0, p0, Lcom/thingclips/smart/widget/bean/ThingPickerDataBean;->wrapSelectorWheel:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/thingclips/smart/widget/bean/ThingPickerDataBean;->minValue:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/thingclips/smart/widget/bean/ThingPickerDataBean;->itemCount:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/thingclips/smart/widget/bean/ThingPickerDataBean;->isShowLine:Z

    .line 14
    .line 15
    return-void
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
