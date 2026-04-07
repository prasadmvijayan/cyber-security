.class public Lcom/thingclips/smart/speech/skill/auth/manager/business/SpeechSkillAuthBusiness;
.super Lcom/thingclips/smart/android/network/Business;
.source "SpeechSkillAuthBusiness.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/android/network/Business;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public n(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/speech/skill/auth/manager/bean/AuthPlatFormsBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thingclips/smart/android/base/ApiParams;

    .line 2
    .line 3
    const-string v1, "thing.proxy.auth.manage.platforms"

    .line 4
    .line 5
    const-string v2, "1.0"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/android/base/ApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/network/ThingApiParams;->setSessionRequire(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/thingclips/smart/speech/skill/auth/manager/bean/AuthPlatFormsBean;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/thingclips/smart/android/network/Business;->asyncArrayList(Lcom/thingclips/smart/android/network/ThingApiParams;Ljava/lang/Class;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public o(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/speech/skill/auth/manager/bean/ThirdPartyInfoBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thingclips/smart/android/base/ApiParams;

    .line 2
    .line 3
    const-string v1, "m.voice.app.third.party.info"

    .line 4
    .line 5
    const-string v2, "1.0"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/android/base/ApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/network/ThingApiParams;->setSessionRequire(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/thingclips/smart/speech/skill/auth/manager/bean/ThirdPartyInfoBean;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lcom/thingclips/smart/android/network/Business;->asyncArrayList(Lcom/thingclips/smart/android/network/ThingApiParams;Ljava/lang/Class;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    .line 17
    .line 18
    .line 19
    return-void
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
