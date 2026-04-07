.class public Lcom/thingclips/sdk/armlib/security/business/SystemBusiness;
.super Lcom/thingclips/smart/android/network/Business;
.source "SystemBusiness.java"


# static fields
.field private static final Thing_SECURITY_CLIENT_TIME_SYNCHRONIZE:Ljava/lang/String; = "thing.m.security.system.time"


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
.end method


# virtual methods
.method public getServerTime(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thingclips/smart/android/base/ApiParams;

    .line 2
    .line 3
    const-string v1, "thing.m.security.system.time"

    .line 4
    .line 5
    const-string v2, "1.0"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/android/base/ApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/thingclips/smart/android/network/Business;->asyncRequest(Lcom/thingclips/smart/android/network/ThingApiParams;Ljava/lang/Class;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
