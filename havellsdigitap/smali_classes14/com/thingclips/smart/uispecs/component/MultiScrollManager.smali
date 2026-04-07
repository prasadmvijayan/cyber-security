.class public Lcom/thingclips/smart/uispecs/component/MultiScrollManager;
.super Ljava/lang/Object;
.source "MultiScrollManager.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/IScrollManager;


# instance fields
.field private a:Z

.field private b:Lcom/thingclips/smart/uispecs/component/XScroller;

.field private c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/MultiScrollManager;->a:Z

    .line 6
    .line 7
    new-instance v1, Lcom/thingclips/smart/uispecs/component/XScroller;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/thingclips/smart/uispecs/component/XScroller;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/thingclips/smart/uispecs/component/MultiScrollManager;->b:Lcom/thingclips/smart/uispecs/component/XScroller;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/MultiScrollManager;->c:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    const-string v2, "mScroller"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/MultiScrollManager;->b:Lcom/thingclips/smart/uispecs/component/XScroller;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/thingclips/smart/uispecs/component/MultiScrollManager;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/MultiScrollManager;->a:Z

    .line 41
    .line 42
    :goto_0
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
