.class public Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq$bdpdqbp;
.super Ljava/lang/Object;
.source "BlueMeshModel.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IThingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;->pdqppqb(Lcom/thingclips/smart/android/network/http/BusinessResponse;Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;

.field final synthetic val$finalRemoteBindPubAddress:Z


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq$bdpdqbp;->this$1:Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq$bdpdqbp;->val$finalRemoteBindPubAddress:Z

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
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq$bdpdqbp;->this$1:Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;->bdpdqbp:Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public onSuccess(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq$bdpdqbp;->this$1:Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;

    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;->bdpdqbp:Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, v0, Lcom/thingclips/smart/sdk/api/bluemesh/IAddRemoteBindSubDevCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq$bdpdqbp;->this$1:Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;

    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;->bdpdqbp:Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;

    check-cast v0, Lcom/thingclips/smart/sdk/api/bluemesh/IAddRemoteBindSubDevCallback;

    iget-boolean v1, p0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq$bdpdqbp;->val$finalRemoteBindPubAddress:Z

    invoke-interface {v0, p1, v1}, Lcom/thingclips/smart/sdk/api/bluemesh/IAddRemoteBindSubDevCallback;->onSuccess(Lcom/thingclips/smart/sdk/bean/DeviceBean;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq$bdpdqbp;->this$1:Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;

    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq;->bdpdqbp:Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;

    invoke-interface {v0, p1}, Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;->onSuccess(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/ddpdbbp$bppdpdq$bdpdqbp;->onSuccess(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V

    return-void
.end method
