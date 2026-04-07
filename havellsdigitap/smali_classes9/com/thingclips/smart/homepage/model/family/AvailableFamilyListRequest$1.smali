.class Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;
.super Ljava/lang/Object;
.source "AvailableFamilyListRequest.java"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/callback/IThingGetHomeListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

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
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "AvailableFamilyListRequest"

    .line 2
    .line 3
    :try_start_0
    const-string p2, "requestAvailableFamilies error."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "AvailableFamilyListRequest__"

    .line 9
    .line 10
    invoke-static {p2}, Lcom/thingclips/smart/android/base/utils/PreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/thingclips/smart/homepage/model/family/SimpleHomeBean;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->a(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Lcom/thingclips/smart/homepage/model/family/HomeBeanUtilKt;->b(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, p2}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->d(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p2, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->a(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->e(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->e(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0, p2}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    return-void

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    iget-object p2, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->d(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)V

    .line 96
    .line 97
    .line 98
    throw p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/HomeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AvailableFamilyListRequest"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "requestAvailableFamilies success."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/thingclips/smart/home/sdk/bean/HomeBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getHomeStatus()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->a(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v3, "AvailableFamilyListRequest__"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/thingclips/smart/homepage/model/family/HomeBeanUtilKt;->c(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lcom/thingclips/smart/android/base/utils/PreferencesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/thingclips/smart/api/MicroContext;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/thingclips/smart/home/sdk/bean/HomeBean;->getHomeId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3}, Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;->d2()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v3, v4, v6

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->c(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;Lcom/thingclips/smart/home/sdk/bean/HomeBean;)Lcom/thingclips/smart/home/sdk/bean/HomeBean;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "currentFamily is null? "

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->b(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)Lcom/thingclips/smart/home/sdk/bean/HomeBean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->d(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    iget-object v0, p0, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest$1;->a:Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;->d(Lcom/thingclips/smart/homepage/model/family/AvailableFamilyListRequest;)V

    .line 135
    .line 136
    .line 137
    throw p1
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
.end method
