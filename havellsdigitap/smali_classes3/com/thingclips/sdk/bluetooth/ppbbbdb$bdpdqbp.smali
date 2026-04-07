.class public Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;
.super Ljava/lang/Object;
.source "MeshLogin.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/qbqppdq$pdqppqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/ppbbbdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/ppbbbdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

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


# virtual methods
.method public bdpdqbp()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->INIT:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;)V

    .line 7
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbbbdb;)Lcom/thingclips/sdk/bluetooth/dqdbdpq;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-static {v0, v2, v1}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->bppdpdq(Lcom/thingclips/sdk/bluetooth/ppbbbdb;ILjava/lang/Object;)V

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V
    .locals 2

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found blueMesh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMacAdress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/ppbbbdb;)Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeshLogin"

    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/ppbbbdb;)Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->SEARCH:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->CONNECTING:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;)V

    .line 4
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbbbdb;)Lcom/thingclips/sdk/bluetooth/dqdbdpq;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbbbdb;Lcom/thingclips/sdk/bluetooth/dqdbdpq;Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbbbdb;)Lcom/thingclips/sdk/bluetooth/dqdbdpq;

    move-result-object v0

    const/16 v1, 0xf1

    invoke-static {p1, v1, v0}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/ppbbbdb;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSearchCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

    .line 2
    .line 3
    sget-object v1, Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;->INIT:Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/MeshClientStatusEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbbbdb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbbbdb;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbbbdb;)Lcom/thingclips/sdk/bluetooth/dqdbdpq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xf8

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/thingclips/sdk/bluetooth/ppbbbdb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbbbdb;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
.end method
