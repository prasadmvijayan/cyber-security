.class Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView$1;->a:Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;->a(Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView$1;->a:Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;->a(Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView$1;->a:Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;->b(Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/homearmed/base/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
