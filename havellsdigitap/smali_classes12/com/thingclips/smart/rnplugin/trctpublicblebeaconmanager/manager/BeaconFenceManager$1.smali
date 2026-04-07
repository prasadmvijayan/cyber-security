.class Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;
.super Ljava/lang/Object;
.source "BeaconFenceManager.java"

# interfaces
.implements Lcom/thingclips/smart/bluet/api/ThingCombineDeviceUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

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
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/check/DeviceChecker;->a()Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/check/DeviceChecker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/check/DeviceChecker;->b(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->d(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->d(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->g(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->h(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
.end method

.method public b(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->d(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 41
    .line 42
    invoke-static {}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/check/DeviceChecker;->a()Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/check/DeviceChecker;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/check/DeviceChecker;->b(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->d(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    iget-object p3, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->d(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p3, p2}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->g(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->h(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)V

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
    .line 106
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->d(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->d(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager$1;->a:Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;->i(Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/manager/BeaconFenceManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
