.class public Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;
.super Ljava/lang/Object;
.source "MqttProtocolModel.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IThingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
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
.field public final synthetic bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

.field public final synthetic pdqppqb:Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

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
.method public bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;->bdpdqbp:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;->pdqppqb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/thingclips/sdk/device/qpbpqpq;->bppdpdq(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/ProductBean;->hasInfrared()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getCapability()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x2000

    .line 56
    .line 57
    if-le v0, v1, :cond_0

    .line 58
    .line 59
    const-string v0, "mqtt protocol"

    .line 60
    .line 61
    const-string v1, "added the third-level infrared device"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;->bppdpdq:Lcom/thingclips/sdk/device/bdbdqdp;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;->bdpdqbp:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lcom/thingclips/sdk/device/bdbdqdp;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/smart/sdk/bean/DeviceBean;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/ProductBean;->hasInfrared()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getCapability()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0x2000

    .line 34
    .line 35
    if-le p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;->bppdpdq:Lcom/thingclips/sdk/device/bdbdqdp;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq;->bdpdqbp:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/thingclips/sdk/device/bdbdqdp;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/smart/sdk/bean/DeviceBean;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/device/bdbdqdp$bqqppqq$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V

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
