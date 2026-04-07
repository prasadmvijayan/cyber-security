.class Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper$1;
.super Ljava/lang/Object;
.source "StatEventWrapper.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/IPCEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/ipc/panel/api/IPCEventCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper$1;->a:Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;

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
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thingclips/smart/android/device/event/ForeGroundStatusModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper$1;->a:Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;

    .line 6
    .line 7
    check-cast p1, Lcom/thingclips/smart/android/device/event/ForeGroundStatusModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thingclips/smart/android/device/event/ForeGroundStatusModel;->isForeground()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;->f(Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;Z)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "isForeground="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper$1;->a:Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;->e(Lcom/thingclips/smart/camera/biz/impl/StatEventWrapper;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "StatEventImpl"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
