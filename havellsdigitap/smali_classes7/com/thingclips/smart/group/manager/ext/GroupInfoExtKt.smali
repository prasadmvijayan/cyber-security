.class public final Lcom/thingclips/smart/group/manager/ext/GroupInfoExtKt;
.super Ljava/lang/Object;
.source "GroupInfoExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;",
        "Lcom/thingclips/smart/group/manager/bean/GroupInfo;",
        "a",
        "thinggroupmanagerkit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/group/manager/bean/GroupInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;

    .line 31
    .line 32
    new-instance v2, Lcom/thingclips/smart/group/manager/bean/GroupInfo;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;->getDeviceBean()Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    :goto_1
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;->setDevId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;->getDeviceBean()Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIconUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v3, v4

    .line 65
    :goto_2
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;->setIconUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;->getDeviceBean()Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    invoke-virtual {v2, v4}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;->setDevName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;->isOnline()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;->setOnline(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;->getProductId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;->setProductId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;->getBelongHomeName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;->setBelongHomeName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;->getBelongRoomName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;->setBelongRoomName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/thingclips/group_usecase_api/bean/GroupDeviceDetailBean;->getDeviceBean()Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/thingclips/smart/group/manager/bean/GroupInfo;->setNodeId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-object p0
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
