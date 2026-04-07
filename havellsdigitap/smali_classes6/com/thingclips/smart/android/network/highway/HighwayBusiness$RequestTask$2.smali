.class Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;
.super Ljava/lang/Object;
.source "HighwayBusiness.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;->onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;

.field final synthetic val$apiName:Ljava/lang/String;

.field final synthetic val$bizResponse:Lcom/thingclips/smart/android/network/http/BusinessResponse;

.field final synthetic val$bizResult:Ljava/lang/Object;

.field final synthetic val$now:J

.field final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;JJLcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->this$1:Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$now:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$time:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$bizResponse:Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$bizResult:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$apiName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/thingclips/smart/android/network/ThingSmartNetWork;->getApiAllTimeEventSwitch()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->this$1:Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;->apiParams:Lcom/thingclips/smart/android/network/ThingApiParams;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/ThingApiParams;->getApiName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$now:J

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$time:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v7, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$time:J

    .line 74
    .line 75
    sub-long/2addr v5, v7

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;->b(Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->this$1:Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask;->listener:Lcom/thingclips/smart/android/network/highway/HighwayBusiness$ResultListener;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$bizResponse:Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$bizResult:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$RequestTask$2;->val$apiName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v3}, Lcom/thingclips/smart/android/network/highway/HighwayBusiness$ResultListener;->onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
.end method
