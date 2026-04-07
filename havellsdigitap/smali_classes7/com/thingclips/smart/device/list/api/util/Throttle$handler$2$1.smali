.class public final Lcom/thingclips/smart/device/list/api/util/Throttle$handler$2$1;
.super Ljava/lang/Object;
.source "Throttle.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/device/list/api/util/Throttle$handler$2;->a()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/smart/device/list/api/util/Throttle$handler$2$1",
        "Landroid/os/Handler$Callback;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/device/list/api/util/Throttle;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/device/list/api/util/Throttle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/device/list/api/util/Throttle$handler$2$1;->a:Lcom/thingclips/smart/device/list/api/util/Throttle;

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thingclips/smart/device/list/api/util/Throttle$handler$2$1;->a:Lcom/thingclips/smart/device/list/api/util/Throttle;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/util/Throttle;->c(Lcom/thingclips/smart/device/list/api/util/Throttle;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/device/list/api/util/Throttle$handler$2$1;->a:Lcom/thingclips/smart/device/list/api/util/Throttle;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/thingclips/smart/device/list/api/util/Throttle;->d(Lcom/thingclips/smart/device/list/api/util/Throttle;)Lkotlin/collections/ArrayDeque;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/thingclips/smart/device/list/api/util/Throttle$handler$2$1;->a:Lcom/thingclips/smart/device/list/api/util/Throttle;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/util/Throttle;->d(Lcom/thingclips/smart/device/list/api/util/Throttle;)Lkotlin/collections/ArrayDeque;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    xor-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/util/Throttle;->d(Lcom/thingclips/smart/device/list/api/util/Throttle;)Lkotlin/collections/ArrayDeque;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v3, v5, v1

    .line 58
    .line 59
    if-gtz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/util/Throttle;->d(Lcom/thingclips/smart/device/list/api/util/Throttle;)Lkotlin/collections/ArrayDeque;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/util/Throttle;->a(Lcom/thingclips/smart/device/list/api/util/Throttle;)Lcom/thingclips/smart/device/list/api/util/ThrottleUpdate;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/thingclips/smart/device/list/api/util/ThrottleUpdate;->update()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v0, v1, v2}, Lcom/thingclips/smart/device/list/api/util/Throttle;->g(Lcom/thingclips/smart/device/list/api/util/Throttle;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/util/Throttle;->d(Lcom/thingclips/smart/device/list/api/util/Throttle;)Lkotlin/collections/ArrayDeque;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/2addr v1, v4

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/util/Throttle;->f(Lcom/thingclips/smart/device/list/api/util/Throttle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/util/Throttle;->e(Lcom/thingclips/smart/device/list/api/util/Throttle;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ": no more update request, stop looping"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/thingclips/smart/device/list/api/ext/BaseExtKt;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    return v4

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p1

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
