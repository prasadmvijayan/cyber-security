.class public Lcom/thingclips/smart/android/network/http/NetWorkStat;
.super Ljava/lang/Object;
.source "NetWorkStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/android/network/http/NetWorkStat$Builder;
    }
.end annotation


# instance fields
.field final api:Ljava/lang/String;

.field final apiVersion:Ljava/lang/String;

.field final bizCallStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thingclips/smart/android/network/http/NetWorkStat$Builder;

    invoke-direct {v0}, Lcom/thingclips/smart/android/network/http/NetWorkStat$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/thingclips/smart/android/network/http/NetWorkStat;-><init>(Lcom/thingclips/smart/android/network/http/NetWorkStat$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/smart/android/network/http/NetWorkStat$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/thingclips/smart/android/network/http/NetWorkStat$Builder;->api:Ljava/lang/String;

    iput-object v0, p0, Lcom/thingclips/smart/android/network/http/NetWorkStat;->api:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/thingclips/smart/android/network/http/NetWorkStat$Builder;->apiVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/thingclips/smart/android/network/http/NetWorkStat;->apiVersion:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lcom/thingclips/smart/android/network/http/NetWorkStat$Builder;->bizCallStartTime:J

    iput-wide v0, p0, Lcom/thingclips/smart/android/network/http/NetWorkStat;->bizCallStartTime:J

    return-void
.end method
