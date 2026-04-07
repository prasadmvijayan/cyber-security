.class Lcom/thingclips/security/vas/base/widget/adapter/DraggableController$2;
.super Ljava/lang/Object;
.source "DraggableController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->c(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/thingclips/security/vas/base/widget/adapter/DraggableController$2;->a:Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;->c(Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/thingclips/security/vas/base/widget/adapter/DraggableController$2;->a:Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;->a(Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;)Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/thingclips/security/vas/base/widget/adapter/DraggableController$2;->a:Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;->b(Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/thingclips/security/vas/base/widget/adapter/DraggableController$2;->a:Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;->a(Lcom/thingclips/security/vas/base/widget/adapter/DraggableController;)Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lcom/thingclips/security/vas/R$id;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
