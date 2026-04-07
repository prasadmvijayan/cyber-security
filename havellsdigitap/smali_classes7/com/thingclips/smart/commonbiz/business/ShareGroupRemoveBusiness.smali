.class public Lcom/thingclips/smart/commonbiz/business/ShareGroupRemoveBusiness;
.super Lcom/thingclips/smart/android/network/Business;
.source "ShareGroupRemoveBusiness.java"


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
.end method


# virtual methods
.method public n(JLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--groupId--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/thingclips/smart/android/base/ApiParams;

    .line 15
    .line 16
    const-string v1, "thing.m.sharing.sharer.remove.res"

    .line 17
    .line 18
    const-string v2, "1.0"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/android/base/ApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "resId"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/thingclips/smart/android/network/ThingApiParams;->putPostData(Ljava/lang/String;Ljava/lang/Object;)Lcom/thingclips/smart/android/network/ThingApiParams;

    .line 30
    .line 31
    .line 32
    const-string p1, "resType"

    .line 33
    .line 34
    const-string p2, "device_group"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/thingclips/smart/android/network/ThingApiParams;->putPostData(Ljava/lang/String;Ljava/lang/Object;)Lcom/thingclips/smart/android/network/ThingApiParams;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p3}, Lcom/thingclips/smart/android/network/Business;->asyncRequestBoolean(Lcom/thingclips/smart/android/network/ThingApiParams;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    .line 40
    .line 41
    .line 42
    return-void
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
