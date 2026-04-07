.class public final Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;
.super Ljava/lang/Object;
.source "DeviceManagementModel.kt"

# interfaces
.implements Lcom/thingclips/smart/device/list/management/MultiRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2;->a()Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1",
        "Lcom/thingclips/smart/device/list/management/MultiRemoveCallback;",
        "Lcom/thingclips/smart/device/list/management/PostRemoveHandler;",
        "removeHandler",
        "",
        "a",
        "device-list-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

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
.method public a(Lcom/thingclips/smart/device/list/management/PostRemoveHandler;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/device/list/management/PostRemoveHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "removeHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;->n7(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;Lcom/thingclips/smart/device/list/management/PostRemoveHandler;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;->k7(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;)Lcom/thingclips/smart/device/list/management/PostRemoveHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thingclips/smart/device/list/management/PostRemoveHandler;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;->l7(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "all failure"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;->h7(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;->j7(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;->l7(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "filter deleted items"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;->k7(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;)Lcom/thingclips/smart/device/list/management/PostRemoveHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;->j7(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/device/list/management/PostRemoveHandler;->a(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel$removeCallback$2$1;->a:Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;->h7(Lcom/thingclips/smart/device/list/management/model/DeviceManagementModel;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
