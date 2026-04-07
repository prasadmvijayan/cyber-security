.class Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/thingclips/smart/camera/devicecontrol/bean/OperatorMsgBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/devicecontrol/bean/OperatorMsgBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;Lcom/thingclips/smart/camera/devicecontrol/bean/OperatorMsgBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->c:Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->a:Lcom/thingclips/smart/camera/devicecontrol/bean/OperatorMsgBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->c:Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;->o(Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;)Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$OnOperatorMsgListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->a:Lcom/thingclips/smart/camera/devicecontrol/bean/OperatorMsgBean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->c:Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;->o(Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;)Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$OnOperatorMsgListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->a:Lcom/thingclips/smart/camera/devicecontrol/bean/OperatorMsgBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/thingclips/smart/camera/devicecontrol/bean/OperatorMsgBean;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$OnOperatorMsgListener;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "dpOperate error "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " msg "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "DpCamera"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->c:Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;->c(Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;)Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamOperatorManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera$2;->c:Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;->l(Lcom/thingclips/smart/camera/devicecontrol/operate/DpCamera;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/thingclips/smart/camera/devicecontrol/operate/CamOperatorManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const-string v0, "DpCamera"

    .line 2
    .line 3
    const-string v1, "dpOperate success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method
