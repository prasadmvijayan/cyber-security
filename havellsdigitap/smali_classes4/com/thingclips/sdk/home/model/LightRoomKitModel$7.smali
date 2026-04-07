.class Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;
.super Ljava/lang/Object;
.source "LightRoomKitModel.java"

# interfaces
.implements Lcom/thingclips/smart/android/network/Business$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/home/model/LightRoomKitModel;->moveRelationList(JJLjava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/android/network/Business$ResultListener<",
        "Ljava/util/ArrayList<",
        "Lcom/thingclips/sdk/home/bean/LightUniversalBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/sdk/home/model/LightRoomKitModel;

.field final synthetic val$bizs:Ljava/util/List;

.field final synthetic val$callback:Lcom/thingclips/smart/sdk/api/IResultCallback;


# direct methods
.method constructor <init>(Lcom/thingclips/sdk/home/model/LightRoomKitModel;Lcom/thingclips/smart/sdk/api/IResultCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->this$0:Lcom/thingclips/sdk/home/model/LightRoomKitModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->val$callback:Lcom/thingclips/smart/sdk/api/IResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->val$bizs:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/http/BusinessResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/home/bean/LightUniversalBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 2
    iget-object p2, p0, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->val$callback:Lcom/thingclips/smart/sdk/api/IResultCallback;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/http/BusinessResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/sdk/home/bean/LightUniversalBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->this$0:Lcom/thingclips/sdk/home/model/LightRoomKitModel;

    invoke-static {p1}, Lcom/thingclips/sdk/home/model/LightRoomKitModel;->access$000(Lcom/thingclips/sdk/home/model/LightRoomKitModel;)Lcom/thingclips/smart/home/sdk/api/IHomeCacheManager;

    move-result-object p1

    iget-object p3, p0, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->val$bizs:Ljava/util/List;

    iget-object v0, p0, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->this$0:Lcom/thingclips/sdk/home/model/LightRoomKitModel;

    invoke-static {v0}, Lcom/thingclips/sdk/home/model/LightRoomKitModel;->access$100(Lcom/thingclips/sdk/home/model/LightRoomKitModel;)J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Lcom/thingclips/smart/home/sdk/api/IHomeCacheManager;->replaceDevGroupToRoom(Ljava/util/List;J)V

    .line 3
    const-class p1, Lcom/thingclips/smart/interior/api/IThingHomePlugin;

    invoke-static {p1}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/smart/interior/api/IThingHomePlugin;

    .line 4
    const-class p3, Lcom/thingclips/smart/interior/api/IThingGroupPlugin;

    invoke-static {p3}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/thingclips/smart/interior/api/IThingGroupPlugin;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/sdk/home/bean/LightUniversalBean;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/thingclips/sdk/home/bean/LightUniversalBean;->getBizType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/thingclips/smart/interior/api/IThingHomePlugin;->getDataInstance()Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thingclips/sdk/home/bean/LightUniversalBean;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thingclips/smart/home/sdk/api/IThingHomeDataManager;->getDevRespBean(Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/thingclips/sdk/home/bean/LightUniversalBean;->getDisplayOrder()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;->setDisplayOrder(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/thingclips/sdk/home/bean/LightUniversalBean;->getBizType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 10
    invoke-interface {p3}, Lcom/thingclips/smart/interior/api/IThingGroupPlugin;->getGroupCacheInstance()Lcom/thingclips/smart/interior/device/IThingGroupCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thingclips/sdk/home/bean/LightUniversalBean;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/thingclips/smart/interior/device/IThingGroupCache;->getGroupRespBean(J)Lcom/thingclips/smart/interior/device/bean/GroupRespBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/thingclips/sdk/home/bean/LightUniversalBean;->getDisplayOrder()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->setDisplayOrder(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/thingclips/sdk/home/model/LightRoomKitModel$7;->val$callback:Lcom/thingclips/smart/sdk/api/IResultCallback;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onSuccess()V

    :cond_3
    return-void
.end method
