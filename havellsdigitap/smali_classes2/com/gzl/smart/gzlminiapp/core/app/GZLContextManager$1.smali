.class Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager$1;
.super Ljava/lang/Object;
.source "GZLContextManager.java"

# interfaces
.implements Lcom/gzl/smart/gzlminiapp/core/thread/JSWorkerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;


# direct methods
.method constructor <init>(Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager$1;->a:Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "pluginUniContext == null --> "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager$1;->a:Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;->a(Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;)Lcom/gzl/smart/gzlminiapp/core/channel/MiniAppContext;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "containerDestroy"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager$1;->a:Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;->a(Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;)Lcom/gzl/smart/gzlminiapp/core/channel/MiniAppContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/thingclips/android/universal/apimanager/TUNIApiManager;->e(Lcom/thingclips/android/universal/base/TUNIContext;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager$1;->a:Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;->a(Lcom/gzl/smart/gzlminiapp/core/app/GZLContextManager;)Lcom/gzl/smart/gzlminiapp/core/channel/MiniAppContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/thingclips/android/universal/apimanager/TUNIApiManager;->i(Lcom/thingclips/android/universal/base/TUNIContext;)V

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
