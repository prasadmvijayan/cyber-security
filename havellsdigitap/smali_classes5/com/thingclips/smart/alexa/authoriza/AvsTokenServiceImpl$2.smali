.class Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl$2;
.super Ljava/lang/Object;
.source "AvsTokenServiceImpl.java"

# interfaces
.implements Lcom/thingclips/smart/alexa/authoriza/AvsTokenManager$TokenResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;->b2(Ljava/lang/String;Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;

.field final synthetic b:Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl$2;->b:Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl$2;->a:Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;

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
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/thingclips/smart/alexa/authoriza/bean/TokenData;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/thingclips/smart/alexa/authoriza/bean/TokenData;->access_token:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p3, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;->access_token:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/thingclips/smart/alexa/authoriza/bean/TokenData;->expires_in:J

    .line 13
    .line 14
    iput-wide v0, p3, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;->expires_in:J

    .line 15
    .line 16
    iget-object v0, p2, Lcom/thingclips/smart/alexa/authoriza/bean/TokenData;->refresh_token:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p3, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;->refresh_token:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/thingclips/smart/alexa/authoriza/bean/TokenData;->token_type:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p3, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;->token_type:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl$2;->b:Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl$2;->a:Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;

    .line 27
    .line 28
    invoke-static {p2, p1, v0, p3}, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;->g2(Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;Ljava/lang/String;Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl$2;->b:Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl$2;->a:Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;

    .line 35
    .line 36
    const-string v0, "response is null"

    .line 37
    .line 38
    invoke-static {p2, p1, p3, v0}, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;->h2(Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;Ljava/lang/String;Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl$2;->b:Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl$2;->a:Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;->h2(Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;Ljava/lang/String;Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService$AuthorizationCallBack;Ljava/lang/String;)V

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
.end method
