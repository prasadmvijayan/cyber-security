.class public Lcom/thingclips/smart/familylist/ui/widget/KeyViewHorizontalLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "KeyViewHorizontalLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/familylist/ui/widget/KeyViewHorizontalLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/thingclips/smart/familylist/ui/widget/KeyViewHorizontalLayout$LayoutParams;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thingclips/smart/familylist/ui/widget/KeyViewHorizontalLayout$LayoutParams;->a:Z

    .line 3
    sget-object v1, Lcom/thingclips/smart/familylist/ui/R$styleable;->g0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/thingclips/smart/familylist/ui/R$styleable;->h0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/thingclips/smart/familylist/ui/widget/KeyViewHorizontalLayout$LayoutParams;->a:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/thingclips/smart/familylist/ui/widget/KeyViewHorizontalLayout$LayoutParams;->a:Z

    return-void
.end method
