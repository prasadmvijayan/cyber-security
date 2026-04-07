.class public Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;
.super Ljava/lang/Object;
.source "ProvisioningPublicKeyState.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/bluetooth/bdbqpbb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Lcom/thingclips/sdk/sigmesh/bean/ProvisioningCapabilities;Lcom/thingclips/sdk/bluetooth/dpbppdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

.field public final synthetic pdqppqb:Lcom/thingclips/sdk/bluetooth/bdbqpbb;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bdbqpbb;Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bdbqpbb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

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
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bdbqpbb;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/bdbqpbb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bdbqpbb;)Lcom/thingclips/sdk/bluetooth/bqpbppp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bdbqpbb;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/bdbqpbb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bdbqpbb;)Lcom/thingclips/sdk/bluetooth/bqpbppp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "provisioning start  fail "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "21004"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, p1}, Lcom/thingclips/sdk/bluetooth/bqpbppp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public onSuccess()V
    .locals 3

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bdbqpbb;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bdbqpbb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bdbqpbb;)Lcom/thingclips/sdk/bluetooth/bqpbppp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bdbqpbb;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bdbqpbb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bdbqpbb;)Lcom/thingclips/sdk/bluetooth/bqpbppp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 122
    .line 123
    const-string v2, "21003"

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/bqpbppp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bdbqpbb;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bdbqpbb$pdqppqb;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/thingclips/sdk/bluetooth/bdbqpbb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bdbqpbb;Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V

    .line 133
    .line 134
    .line 135
    return-void
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
