.class Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel$3;
.super Ljava/lang/Object;
.source "ApiChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;


# direct methods
.method constructor <init>(Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel$3;->a:Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;

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
.end method


# virtual methods
.method public run()V
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel$3;->a:Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;->h(Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "eventChannelName = "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel$3;->a:Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;->i(Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel$3;->a:Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;->i(Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Lcom/thingclips/android/universal/base/TUNIEvent;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/thingclips/android/eventbus/ThingLiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/thingclips/android/eventbus/ThingLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel$3$1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel$3$1;-><init>(Lcom/gzl/smart/gzlminiapp/core/channel/ApiChannel$3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/thingclips/android/eventbus/ThingLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
