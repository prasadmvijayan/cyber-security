.class Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity$2;
.super Ljava/lang/Object;
.source "GroupShareEditActivity.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;

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
.method public Y1(Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuBridge;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuBridge;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuBridge;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuBridge;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuBridge;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;->Fa(Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;)Lcom/thingclips/smart/sharedevice/adapter/GroupShareEditAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/thingclips/smart/sharedevice/adapter/GroupShareEditAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/thingclips/smart/device/share/bean/SharedUserInfoExtBean;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;->b:Lcom/thingclips/smart/sharedevice/presenter/GroupShareEditPresenter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/sharedevice/presenter/GroupShareEditPresenter;->o0(Lcom/thingclips/smart/device/share/bean/SharedUserInfoExtBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/GroupShareEditActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "list "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "; left "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/thingclips/smart/utils/ToastUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    return-void
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
