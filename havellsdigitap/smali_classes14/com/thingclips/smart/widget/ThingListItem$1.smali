.class Lcom/thingclips/smart/widget/ThingListItem$1;
.super Ljava/lang/Object;
.source "ThingListItem.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/widget/ThingListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/widget/ThingListItem;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/widget/ThingListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/widget/ThingListItem$1;->a:Lcom/thingclips/smart/widget/ThingListItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingListItem$1;->a:Lcom/thingclips/smart/widget/ThingListItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/widget/ThingListItem;->a(Lcom/thingclips/smart/widget/ThingListItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/widget/ThingListItem;->setThingThemeID(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/smart/widget/ThingListItem$1;->a:Lcom/thingclips/smart/widget/ThingListItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/thingclips/smart/widget/ThingListItem$1;->a:Lcom/thingclips/smart/widget/ThingListItem;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/thingclips/smart/widget/ThingListItem;->b(Lcom/thingclips/smart/widget/ThingListItem;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method
