.class Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$MenuItemClick;
.super Ljava/lang/Object;
.source "SwipeMenuRecyclerView.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MenuItemClick"
.end annotation


# instance fields
.field private a:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;

.field private b:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItemClickListener;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$MenuItemClick;->a:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$MenuItemClick;->b:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItemClickListener;

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
.method public Y1(Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuBridge;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuBridge;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$MenuItemClick;->a:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iput v0, p1, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuBridge;->e:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView$MenuItemClick;->b:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItemClickListener;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItemClickListener;->Y1(Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuBridge;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
