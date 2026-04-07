.class public final LV6/k;
.super Ljava/lang/Object;
.source "SessionExpiryInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:LT6/x;

.field public final b:Lcom/vguard/smart/webservice/session/SessionRefreshService;


# direct methods
.method public constructor <init>(LX5/g;LT6/x;Lcom/vguard/smart/webservice/session/SessionRefreshService;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LV6/k;->a:LT6/x;

    .line 10
    .line 11
    iput-object p3, p0, LV6/k;->b:Lcom/vguard/smart/webservice/session/SessionRefreshService;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 8

    .line 1
    iget-object v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    new-instance v6, Lkotlin/jvm/internal/u;

    .line 4
    .line 5
    invoke-direct {v6}, Lkotlin/jvm/internal/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v6, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, LC6/d;->a:LC6/d;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Response code : "

    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "SessionExpiryInterceptor"

    .line 40
    .line 41
    invoke-static {v1, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lokhttp3/Response;

    .line 47
    .line 48
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 49
    .line 50
    const/16 v2, 0x191

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    const-string v0, "SESSION_EXPIRED"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LV6/j;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v0, v7

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, v6

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v0 .. v5}, LV6/j;-><init>(LV6/k;Lkotlin/jvm/internal/u;Lokhttp3/Request;Lokhttp3/internal/http/RealInterceptorChain;Ll8/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LF8/K;->y(Lu8/p;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, v6, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lokhttp3/Response;

    .line 79
    .line 80
    return-object p1
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
.end method
