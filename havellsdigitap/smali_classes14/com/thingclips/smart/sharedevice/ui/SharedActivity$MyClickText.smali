.class public Lcom/thingclips/smart/sharedevice/ui/SharedActivity$MyClickText;
.super Landroid/text/style/ClickableSpan;
.source "SharedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/sharedevice/ui/SharedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyClickText"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/sharedevice/ui/SharedActivity;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/sharedevice/ui/SharedActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thingclips/smart/sharedevice/ui/SharedActivity$MyClickText;->a:Lcom/thingclips/smart/sharedevice/ui/SharedActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/sharedevice/ui/SharedActivity;Lcom/thingclips/smart/sharedevice/ui/SharedActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/sharedevice/ui/SharedActivity$MyClickText;-><init>(Lcom/thingclips/smart/sharedevice/ui/SharedActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/ui/SharedActivity$MyClickText;->a:Lcom/thingclips/smart/sharedevice/ui/SharedActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/sharedevice/ui/SharedActivity;->onBackPressed()V

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
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thingclips/smart/sharedevice/ui/SharedActivity$MyClickText;->a:Lcom/thingclips/smart/sharedevice/ui/SharedActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thingclips/stencil/base/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/thingclips/smart/sharedevice/R$color;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    return-void
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
