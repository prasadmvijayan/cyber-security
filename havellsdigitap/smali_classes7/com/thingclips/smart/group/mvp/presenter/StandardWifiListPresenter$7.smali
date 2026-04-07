.class Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter$7;
.super Ljava/lang/Object;
.source "StandardWifiListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;->l0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter$7;->b:Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter$7;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 106
    .line 107
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter$7;->b:Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;->j0(Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;)Lcom/thingclips/smart/group/mvp/contract/view/IGroupListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/thingclips/smart/group/mvp/contract/view/IGroupListView;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter$7;->b:Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;->j0(Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter;)Lcom/thingclips/smart/group/mvp/contract/view/IGroupListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/thingclips/smart/group/mvp/contract/view/IGroupListView;->finishActivity()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter$7;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/thingclips/smart/group/action/GroupServiceManager;->a(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/thingclips/stencil/event/EventSender;->a()V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/thingclips/smart/group/mvp/presenter/StandardWifiListPresenter$7;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/thingclips/stencil/event/EventSender;->h(J)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
