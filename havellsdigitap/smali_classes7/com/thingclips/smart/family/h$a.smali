.class public Lcom/thingclips/smart/family/h$a;
.super Ljava/lang/Object;
.source "FamilyUseCase.java"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/callback/IThingGetMemberListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/family/h;->f(JLcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/family/callback/IFamilyDataCallback;

.field public final synthetic b:Lcom/thingclips/smart/family/h;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/family/h;Lcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/h$a;->b:Lcom/thingclips/smart/family/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/family/h$a;->a:Lcom/thingclips/smart/family/callback/IFamilyDataCallback;

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
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/family/h$a;->a:Lcom/thingclips/smart/family/callback/IFamilyDataCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/thingclips/smart/family/callback/IFamilyDataCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/MemberBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/thingclips/smart/home/sdk/bean/MemberBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getMemberStatus()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "update Member data member account="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getAccount()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " is refuseStatus so filter"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lcom/thingclips/smart/family/bean/MemberBean;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/thingclips/smart/family/bean/MemberBean;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getNickName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/MemberBean;->setMemberName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getAccount()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/MemberBean;->setAccount(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->isAdmin()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/MemberBean;->setAdmin(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getHomeId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/thingclips/smart/family/bean/MemberBean;->setHomeId(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getMemberId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/thingclips/smart/family/bean/MemberBean;->setMemberId(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getHeadPic()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/MemberBean;->setHeadUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getUid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/MemberBean;->setUid(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getMemberStatus()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/MemberBean;->setMemberStatus(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getRole()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/family/bean/MemberBean;->setRole(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/thingclips/smart/home/sdk/bean/MemberBean;->getCustomRole()Lcom/thingclips/smart/home/sdk/bean/CustomRoleBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-class v3, Lcom/thingclips/smart/family/bean/CustomRole;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/thingclips/smart/family/bean/CustomRole;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/thingclips/smart/family/bean/MemberBean;->setCustomRole(Lcom/thingclips/smart/family/bean/CustomRole;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/family/h$a;->a:Lcom/thingclips/smart/family/callback/IFamilyDataCallback;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, Lcom/thingclips/smart/family/base/BizResponseData;->a(Ljava/lang/Object;)Lcom/thingclips/smart/family/base/BizResponseData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Lcom/thingclips/smart/family/callback/IFamilyDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
    .line 156
.end method
