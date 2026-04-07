.class public Lcom/thingclips/sdk/hardware/model/GwTransferModel$qddqppb;
.super Ljava/lang/Object;
.source "GwTransferModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/hardware/model/GwTransferModel;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Landroid/os/IBinder;

.field public final synthetic pdqppqb:Lcom/thingclips/sdk/hardware/model/GwTransferModel;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/hardware/model/GwTransferModel;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/model/GwTransferModel$qddqppb;->pdqppqb:Lcom/thingclips/sdk/hardware/model/GwTransferModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/hardware/model/GwTransferModel$qddqppb;->bdpdqbp:Landroid/os/IBinder;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "onServiceConnected"

    .line 2
    .line 3
    const-string v1, "GwTransferModel"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thingclips/sdk/hardware/model/GwTransferModel$qddqppb;->pdqppqb:Lcom/thingclips/sdk/hardware/model/GwTransferModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/thingclips/sdk/hardware/model/GwTransferModel$qddqppb;->bdpdqbp:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/thingclips/smart/android/hardware/ITransferServiceAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/thingclips/smart/android/hardware/ITransferServiceAidlInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/thingclips/sdk/hardware/model/GwTransferModel;->bdpdqbp(Lcom/thingclips/sdk/hardware/model/GwTransferModel;Lcom/thingclips/smart/android/hardware/ITransferServiceAidlInterface;)Lcom/thingclips/smart/android/hardware/ITransferServiceAidlInterface;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/thingclips/sdk/hardware/model/GwTransferModel$qddqppb;->pdqppqb:Lcom/thingclips/sdk/hardware/model/GwTransferModel;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/thingclips/sdk/hardware/model/GwTransferModel;->pppbppp(Lcom/thingclips/sdk/hardware/model/GwTransferModel;)Lcom/thingclips/smart/android/hardware/ITransferServiceAidlInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/thingclips/sdk/hardware/model/GwTransferModel$qddqppb;->pdqppqb:Lcom/thingclips/sdk/hardware/model/GwTransferModel;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/thingclips/sdk/hardware/model/GwTransferModel;->pbbppqb(Lcom/thingclips/sdk/hardware/model/GwTransferModel;)Lcom/thingclips/smart/android/hardware/ITransferAidlInterface$Stub;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lcom/thingclips/smart/android/hardware/ITransferServiceAidlInterface;->registerCallback(Lcom/thingclips/smart/android/hardware/ITransferAidlInterface;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/thingclips/sdk/hardware/model/GwTransferModel$qddqppb;->pdqppqb:Lcom/thingclips/sdk/hardware/model/GwTransferModel;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/thingclips/sdk/hardware/model/GwTransferModel;->qpppdqb(Lcom/thingclips/sdk/hardware/model/GwTransferModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/thingclips/sdk/hardware/bqpqpqb;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/thingclips/sdk/hardware/bqpqpqb;->pdqppqb()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/thingclips/sdk/hardware/model/GwTransferModel$qddqppb;->pdqppqb:Lcom/thingclips/sdk/hardware/model/GwTransferModel;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v2, v3}, Lcom/thingclips/sdk/hardware/model/GwTransferModel;->bdpdqbp(Lcom/thingclips/sdk/hardware/model/GwTransferModel;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.end method
