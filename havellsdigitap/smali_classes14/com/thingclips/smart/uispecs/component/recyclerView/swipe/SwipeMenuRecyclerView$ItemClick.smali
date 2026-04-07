.class Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$ItemClick;
.super Ljava/lang/Object;
.source "SwipeMenuRecyclerView.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemClick"
.end annotation


# instance fields
.field private a:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;

.field private b:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeItemClickListener;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$ItemClick;->a:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$ItemClick;->b:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeItemClickListener;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$ItemClick;->a:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p2, v0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$ItemClick;->b:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeItemClickListener;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method
