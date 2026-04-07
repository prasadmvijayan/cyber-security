.class public final Lcom/thingclips/loguploader/upload/bean/ReportLog;
.super Ljava/lang/Object;
.source "ReportLog.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EVENT_ID:Ljava/lang/String; = "497b67dac0ca0b7b4190fc75e5798981"

.field private static final EVENT_NAME:Ljava/lang/String; = "Event"


# instance fields
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public event:Ljava/lang/String;

.field public eventTag:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "497b67dac0ca0b7b4190fc75e5798981"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/loguploader/upload/bean/ReportLog;->eventTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/thingclips/smart/android/network/util/TimeStampManager;->instance()Lcom/thingclips/smart/android/network/util/TimeStampManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/util/TimeStampManager;->getCurrentTimeStamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/thingclips/loguploader/upload/bean/ReportLog;->timestamp:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Event"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/thingclips/loguploader/upload/bean/ReportLog;->event:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/thingclips/loguploader/upload/bean/ReportLog;->attributes:Ljava/util/Map;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
