.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/Route;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:Lokhttp3/internal/http2/Http2Connection;

.field public h:LS8/D;

.field public i:LS8/C;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 27
    .line 28
    iget-object v1, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->U:Lokhttp3/internal/connection/RouteDatabase;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
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
.method public final declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
    .line 34
    .line 35
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->q:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final c(IIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 17
    .line 18
    if-nez v0, :cond_e

    .line 19
    .line 20
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 25
    .line 26
    new-instance v10, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 27
    .line 28
    invoke-direct {v10, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 32
    .line 33
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 34
    .line 35
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 48
    .line 49
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 50
    .line 51
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 52
    .line 53
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->h(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 70
    .line 71
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 72
    .line 73
    const-string v3, "CLEARTEXT communication to "

    .line 74
    .line 75
    const-string v4, " not permitted by network security policy"

    .line 76
    .line 77
    invoke-static {v3, v0, v4}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 89
    .line 90
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 91
    .line 92
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget-object v0, v1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 102
    .line 103
    sget-object v1, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    :goto_0
    const/4 v11, 0x0

    .line 112
    move-object v12, v11

    .line 113
    :goto_1
    const/4 v13, 0x1

    .line 114
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 115
    .line 116
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 117
    .line 118
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    move v0, v13

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    :goto_2
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move v2, p1

    .line 139
    move/from16 v3, p2

    .line 140
    .line 141
    move/from16 v4, p3

    .line 142
    .line 143
    move-object/from16 v5, p5

    .line 144
    .line 145
    move-object/from16 v6, p6

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->f(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v1, p1

    .line 156
    move/from16 v2, p2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move v1, p1

    .line 161
    move/from16 v2, p2

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move v1, p1

    .line 165
    move/from16 v2, p2

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {p0, p1, v2, v8, v9}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0, v10, v8, v9}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 174
    .line 175
    iget-object v3, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 176
    .line 177
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 178
    .line 179
    iget-object v4, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 180
    .line 181
    invoke-virtual {v9, v8, v3, v0, v4}, Lokhttp3/EventListener;->g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 185
    .line 186
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 187
    .line 188
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 199
    .line 200
    if-ne v0, v1, :cond_7

    .line 201
    .line 202
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 208
    .line 209
    new-instance v1, Ljava/net/ProtocolException;

    .line 210
    .line 211
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, v7, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 225
    .line 226
    return-void

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :goto_6
    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 229
    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    invoke-static {v3}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    invoke-static {v3}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 245
    .line 246
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 247
    .line 248
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->h:LS8/D;

    .line 249
    .line 250
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->i:LS8/C;

    .line 251
    .line 252
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 253
    .line 254
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 255
    .line 256
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 257
    .line 258
    iput v13, v7, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 259
    .line 260
    iget-object v3, v7, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 261
    .line 262
    iget-object v4, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 263
    .line 264
    iget-object v3, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 265
    .line 266
    invoke-virtual {v9, v8, v4, v3, v0}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    if-nez v12, :cond_a

    .line 270
    .line 271
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    .line 272
    .line 273
    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    iget-object v3, v12, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 278
    .line 279
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v12, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 283
    .line 284
    :goto_9
    if-eqz p4, :cond_c

    .line 285
    .line 286
    iput-boolean v13, v10, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 287
    .line 288
    iget-boolean v3, v10, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 309
    .line 310
    if-nez v3, :cond_c

    .line 311
    .line 312
    :cond_b
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 313
    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_c
    throw v12

    .line 323
    :cond_d
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 324
    .line 325
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 326
    .line 327
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "already connected"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method

.method public final e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 47
    .line 48
    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4, p3, v2, v1}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 62
    .line 63
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 64
    .line 65
    iget-object p3, p3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p3, p1}, Lokhttp3/internal/platform/Platform;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, LD4/o;->s(Ljava/net/Socket;)LS8/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LD4/o;->d(LS8/J;)LS8/D;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:LS8/D;

    .line 79
    .line 80
    invoke-static {v0}, LD4/o;->r(Ljava/net/Socket;)LS8/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LD4/o;->c(LS8/H;)LS8/C;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:LS8/C;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "throw with null exception"

    .line 97
    .line 98
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :catch_1
    move-exception p1

    .line 112
    new-instance p2, Ljava/net/ConnectException;

    .line 113
    .line 114
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 115
    .line 116
    iget-object p3, p3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    const-string p4, "Failed to connect to "

    .line 119
    .line 120
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    throw p2
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final f(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 9
    .line 10
    const-string v3, "url"

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 26
    .line 27
    iget-object v4, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v4, v5}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "Proxy-Connection"

    .line 40
    .line 41
    const-string v6, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v6}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "User-Agent"

    .line 47
    .line 48
    const-string v6, "okhttp/4.10.0"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v6}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lokhttp3/Response$Builder;

    .line 58
    .line 59
    invoke-direct {v4}, Lokhttp3/Response$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 63
    .line 64
    sget-object v6, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 65
    .line 66
    iput-object v6, v4, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 67
    .line 68
    const/16 v6, 0x197

    .line 69
    .line 70
    iput v6, v4, Lokhttp3/Response$Builder;->c:I

    .line 71
    .line 72
    const-string v7, "Preemptive Authenticate"

    .line 73
    .line 74
    iput-object v7, v4, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v7, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 77
    .line 78
    iput-object v7, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 79
    .line 80
    const-wide/16 v7, -0x1

    .line 81
    .line 82
    iput-wide v7, v4, Lokhttp3/Response$Builder;->k:J

    .line 83
    .line 84
    iput-wide v7, v4, Lokhttp3/Response$Builder;->l:J

    .line 85
    .line 86
    iget-object v7, v4, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v8, "Proxy-Authenticate"

    .line 97
    .line 98
    invoke-static {v8}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "OkHttp-Preemptive"

    .line 102
    .line 103
    invoke-static {v9, v8}, Lokhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v7, v2, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 117
    .line 118
    invoke-interface {v7, v1, v4}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v0, v4

    .line 126
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p4, "CONNECT "

    .line 132
    .line 133
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p4, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 137
    .line 138
    invoke-static {p4, v5}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p4, " HTTP/1.1"

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->h:LS8/D;

    .line 155
    .line 156
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p5, p0, Lokhttp3/internal/connection/RealConnection;->i:LS8/C;

    .line 160
    .line 161
    invoke-static {p5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 165
    .line 166
    invoke-direct {v4, v3, p0, p4, p5}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;LS8/D;LS8/C;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p4, LS8/D;->a:LS8/J;

    .line 170
    .line 171
    invoke-interface {v5}, LS8/J;->c()LS8/K;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    int-to-long v7, p2

    .line 176
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v5, v7, v8, v9}, LS8/K;->g(JLjava/util/concurrent/TimeUnit;)LS8/K;

    .line 179
    .line 180
    .line 181
    iget-object v5, p5, LS8/C;->a:LS8/H;

    .line 182
    .line 183
    invoke-interface {v5}, LS8/H;->c()LS8/K;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    int-to-long v7, p3

    .line 188
    invoke-virtual {v5, v7, v8, v9}, LS8/K;->g(JLjava/util/concurrent/TimeUnit;)LS8/K;

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 192
    .line 193
    invoke-virtual {v4, v5, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->l(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v4, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g(Z)Lokhttp3/Response$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v5, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 208
    .line 209
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Response;)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0xc8

    .line 217
    .line 218
    iget v5, v0, Lokhttp3/Response;->d:I

    .line 219
    .line 220
    if-eq v5, v4, :cond_4

    .line 221
    .line 222
    if-ne v5, v6, :cond_3

    .line 223
    .line 224
    iget-object p4, v2, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 225
    .line 226
    invoke-interface {p4, v1, v0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-eqz p4, :cond_2

    .line 231
    .line 232
    const-string p5, "Connection"

    .line 233
    .line 234
    invoke-static {p5, v0}, Lokhttp3/Response;->d(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    const-string v0, "close"

    .line 239
    .line 240
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    if-eqz p5, :cond_1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    move-object v0, p4

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string p2, "Failed to authenticate with proxy"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string p3, "Unexpected response code for CONNECT: "

    .line 264
    .line 265
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_4
    iget-object p1, p4, LS8/D;->b:LS8/f;

    .line 274
    .line 275
    invoke-virtual {p1}, LS8/f;->M()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    iget-object p1, p5, LS8/C;->b:LS8/f;

    .line 282
    .line 283
    invoke-virtual {p1}, LS8/f;->M()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_5

    .line 288
    .line 289
    :goto_2
    return-void

    .line 290
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 291
    .line 292
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final g(Lokhttp3/internal/connection/ConnectionSpecSelector;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 3
    .line 4
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 5
    .line 6
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 25
    .line 26
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 33
    .line 34
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 35
    .line 36
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p3, p2}, Lokhttp3/EventListener;->B(Lokhttp3/Call;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Hostname "

    .line 43
    .line 44
    const-string v2, "\n              |Hostname "

    .line 45
    .line 46
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 47
    .line 48
    iget-object v3, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 49
    .line 50
    iget-object v4, v3, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 57
    .line 58
    iget-object v7, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 59
    .line 60
    iget-object v8, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget v7, v7, Lokhttp3/HttpUrl;->e:I

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1, v4}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v6, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    sget-object v6, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 87
    .line 88
    iget-object v7, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 89
    .line 90
    iget-object v7, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v3, Lokhttp3/Address;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v7, v8}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    move-object v5, v4

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 110
    .line 111
    const-string v8, "sslSocketSession"

    .line 112
    .line 113
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v3, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 129
    .line 130
    iget-object v9, v9, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 153
    .line 154
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 162
    .line 163
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " not verified:\n              |    certificate: "

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v1, "certificate"

    .line 179
    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LS8/j;->d:LS8/j;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "publicKey.encoded"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, LS8/j;->d:LS8/j;

    .line 199
    .line 200
    sget v2, LS8/b;->a:I

    .line 201
    .line 202
    array-length v2, v1

    .line 203
    array-length v3, v1

    .line 204
    int-to-long v5, v3

    .line 205
    int-to-long v7, v0

    .line 206
    int-to-long v9, v2

    .line 207
    invoke-static/range {v5 .. v10}, LS8/b;->b(JJJ)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LS8/j;

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LA2/b;->y([BII)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v3, v0}, LS8/j;-><init>([B)V

    .line 217
    .line 218
    .line 219
    const-string v0, "SHA-256"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LS8/j;->e(Ljava/lang/String;)LS8/j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LS8/j;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "sha256/"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "\n              |    DN: "

    .line 239
    .line 240
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "\n              |    subjectAltNames: "

    .line 255
    .line 256
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    invoke-static {p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-static {p1, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Li8/q;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, "\n              "

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, LD8/j;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 299
    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p3, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 306
    .line 307
    iget-object p3, p3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p3, " not verified (no certificates)"

    .line 313
    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_4
    iget-object v0, v3, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lokhttp3/Handshake;

    .line 331
    .line 332
    iget-object v2, v7, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 333
    .line 334
    iget-object v6, v7, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 335
    .line 336
    iget-object v8, v7, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 337
    .line 338
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 339
    .line 340
    invoke-direct {v9, v0, v7, v3}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v6, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lu8/a;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 347
    .line 348
    iget-object v1, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 349
    .line 350
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 353
    .line 354
    invoke-direct {v2, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lu8/a;)V

    .line 358
    .line 359
    .line 360
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 361
    .line 362
    if-eqz p1, :cond_5

    .line 363
    .line 364
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object p1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 370
    .line 371
    invoke-virtual {p1, v4}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_5
    iput-object v4, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 376
    .line 377
    invoke-static {v4}, LD4/o;->s(Ljava/net/Socket;)LS8/e;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, LD4/o;->d(LS8/J;)LS8/D;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:LS8/D;

    .line 386
    .line 387
    invoke-static {v4}, LD4/o;->r(Ljava/net/Socket;)LS8/d;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, LD4/o;->c(LS8/H;)LS8/C;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:LS8/C;

    .line 396
    .line 397
    if-eqz v5, :cond_6

    .line 398
    .line 399
    sget-object p1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_1

    .line 409
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 410
    .line 411
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    .line 413
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object p1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 419
    .line 420
    invoke-virtual {p1, v4}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 424
    .line 425
    invoke-virtual {p3, p2, p1}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 429
    .line 430
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 431
    .line 432
    if-ne p1, p2, :cond_7

    .line 433
    .line 434
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->l()V

    .line 435
    .line 436
    .line 437
    :cond_7
    return-void

    .line 438
    :catchall_1
    move-exception p1

    .line 439
    goto :goto_2

    .line 440
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 441
    .line 442
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 443
    .line 444
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    :goto_2
    if-eqz v5, :cond_9

    .line 449
    .line 450
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 456
    .line 457
    invoke-virtual {p2, v5}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 458
    .line 459
    .line 460
    :cond_9
    if-nez v5, :cond_a

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_a
    invoke-static {v5}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 464
    .line 465
    .line 466
    :goto_3
    throw p1
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public final h(Lokhttp3/Address;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 21
    .line 22
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 32
    .line 33
    iget-object v3, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 36
    .line 37
    iget-object v5, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 38
    .line 39
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz p2, :cond_9

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lokhttp3/Route;

    .line 79
    .line 80
    iget-object v6, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    iget-object v6, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    iget-object v6, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object p2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 109
    .line 110
    iget-object v0, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    if-eq v0, p2, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 116
    .line 117
    iget-object v0, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 118
    .line 119
    iget v3, v0, Lokhttp3/HttpUrl;->e:I

    .line 120
    .line 121
    iget v4, v1, Lokhttp3/HttpUrl;->e:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, v1, p2}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :catch_0
    :cond_9
    :goto_1
    return v2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:LS8/D;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->K:J

    .line 61
    .line 62
    iget-wide v7, v2, Lokhttp3/internal/http2/Http2Connection;->J:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    move v5, v6

    .line 80
    :goto_0
    return v5

    .line 81
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    monitor-enter p0

    .line 84
    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    sub-long/2addr v0, v7

    .line 87
    monitor-exit p0

    .line 88
    const-wide v7, 0x2540be400L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v0, v7

    .line 94
    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LS8/D;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    xor-int/2addr v0, v6

    .line 111
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    .line 113
    .line 114
    move v5, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    :catch_0
    move v5, v6

    .line 122
    :catch_1
    :goto_2
    return v5

    .line 123
    :cond_4
    return v6

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    return v5
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

.method public final j(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:LS8/D;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:LS8/C;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LS8/D;->a:LS8/J;

    .line 37
    .line 38
    invoke-interface {v0}, LS8/J;->c()LS8/K;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LS8/K;->g(JLjava/util/concurrent/TimeUnit;)LS8/K;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LS8/C;->a:LS8/H;

    .line 49
    .line 50
    invoke-interface {v0}, LS8/H;->c()LS8/K;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, LS8/K;->g(JLjava/util/concurrent/TimeUnit;)LS8/K;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;LS8/D;LS8/C;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
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
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
.end method

.method public final l()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->h:LS8/D;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->i:LS8/C;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 23
    .line 24
    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 30
    .line 31
    iget-object v7, v7, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 32
    .line 33
    iget-object v7, v7, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 34
    .line 35
    iget-object v7, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "peerName"

    .line 38
    .line 39
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/net/Socket;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v8, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v7, "<set-?>"

    .line 67
    .line 68
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->d:LS8/D;

    .line 74
    .line 75
    iput-object v3, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->e:LS8/C;

    .line 76
    .line 77
    iput-object v1, v5, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 78
    .line 79
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 85
    .line 86
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->X:Lokhttp3/internal/http2/Settings;

    .line 92
    .line 93
    iget v3, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x10

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v2, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 101
    .line 102
    aget v2, v2, v5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const v2, 0x7fffffff

    .line 106
    .line 107
    .line 108
    :goto_0
    iput v2, v1, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 109
    .line 110
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->T:Lokhttp3/internal/http2/Http2Writer;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    iget-boolean v3, v2, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 114
    .line 115
    if-nez v3, :cond_a

    .line 116
    .line 117
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    const-string v7, ">> CONNECTION "

    .line 128
    .line 129
    sget-object v8, Lokhttp3/internal/http2/Http2;->b:LS8/j;

    .line 130
    .line 131
    invoke-virtual {v8}, LS8/j;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-array v8, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7, v8}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_1
    :goto_1
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Writer;->a:LS8/C;

    .line 153
    .line 154
    sget-object v7, Lokhttp3/internal/http2/Http2;->b:LS8/j;

    .line 155
    .line 156
    invoke-virtual {v3, v7}, LS8/C;->Z(LS8/j;)LS8/h;

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Writer;->a:LS8/C;

    .line 160
    .line 161
    invoke-virtual {v3}, LS8/C;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v2

    .line 165
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->T:Lokhttp3/internal/http2/Http2Writer;

    .line 166
    .line 167
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->M:Lokhttp3/internal/http2/Settings;

    .line 168
    .line 169
    monitor-enter v3

    .line 170
    :try_start_1
    const-string v7, "settings"

    .line 171
    .line 172
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v7, v3, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 176
    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    iget v7, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    mul-int/lit8 v7, v7, 0x6

    .line 186
    .line 187
    invoke-virtual {v3, v4, v7, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->k(IIII)V

    .line 188
    .line 189
    .line 190
    move v7, v4

    .line 191
    :goto_2
    const/16 v8, 0xa

    .line 192
    .line 193
    if-ge v7, v8, :cond_7

    .line 194
    .line 195
    add-int/lit8 v8, v7, 0x1

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    shl-int v10, v9, v7

    .line 199
    .line 200
    iget v11, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 201
    .line 202
    and-int/2addr v10, v11

    .line 203
    if-eqz v10, :cond_2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move v9, v4

    .line 207
    :goto_3
    if-nez v9, :cond_3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    if-eq v7, v5, :cond_5

    .line 211
    .line 212
    const/4 v9, 0x7

    .line 213
    if-eq v7, v9, :cond_4

    .line 214
    .line 215
    move v9, v7

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move v9, v5

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/4 v9, 0x3

    .line 220
    :goto_4
    iget-object v10, v3, Lokhttp3/internal/http2/Http2Writer;->a:LS8/C;

    .line 221
    .line 222
    iget-boolean v11, v10, LS8/C;->c:Z

    .line 223
    .line 224
    if-nez v11, :cond_6

    .line 225
    .line 226
    iget-object v11, v10, LS8/C;->b:LS8/f;

    .line 227
    .line 228
    const/4 v12, 0x2

    .line 229
    invoke-virtual {v11, v12}, LS8/f;->o0(I)LS8/E;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget v14, v13, LS8/E;->c:I

    .line 234
    .line 235
    add-int/lit8 v15, v14, 0x1

    .line 236
    .line 237
    ushr-int/lit8 v5, v9, 0x8

    .line 238
    .line 239
    and-int/lit16 v5, v5, 0xff

    .line 240
    .line 241
    int-to-byte v5, v5

    .line 242
    iget-object v4, v13, LS8/E;->a:[B

    .line 243
    .line 244
    aput-byte v5, v4, v14

    .line 245
    .line 246
    add-int/2addr v14, v12

    .line 247
    and-int/lit16 v5, v9, 0xff

    .line 248
    .line 249
    int-to-byte v5, v5

    .line 250
    aput-byte v5, v4, v15

    .line 251
    .line 252
    iput v14, v13, LS8/E;->c:I

    .line 253
    .line 254
    iget-wide v4, v11, LS8/f;->b:J

    .line 255
    .line 256
    const-wide/16 v12, 0x2

    .line 257
    .line 258
    add-long/2addr v4, v12

    .line 259
    iput-wide v4, v11, LS8/f;->b:J

    .line 260
    .line 261
    invoke-virtual {v10}, LS8/C;->d()LS8/h;

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, Lokhttp3/internal/http2/Http2Writer;->a:LS8/C;

    .line 265
    .line 266
    iget-object v5, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 267
    .line 268
    aget v5, v5, v7

    .line 269
    .line 270
    invoke-virtual {v4, v5}, LS8/C;->k(I)LS8/h;

    .line 271
    .line 272
    .line 273
    :goto_5
    move v7, v8

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x4

    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v2, "closed"

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_7
    iget-object v2, v3, Lokhttp3/internal/http2/Http2Writer;->a:LS8/C;

    .line 288
    .line 289
    invoke-virtual {v2}, LS8/C;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    .line 291
    .line 292
    monitor-exit v3

    .line 293
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->M:Lokhttp3/internal/http2/Settings;

    .line 294
    .line 295
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->a()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const v3, 0xffff

    .line 300
    .line 301
    .line 302
    if-eq v2, v3, :cond_8

    .line 303
    .line 304
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->T:Lokhttp3/internal/http2/Http2Writer;

    .line 305
    .line 306
    sub-int/2addr v2, v3

    .line 307
    int-to-long v2, v2

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-virtual {v4, v5, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->E(IJ)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {v6}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->U:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 319
    .line 320
    new-instance v4, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 321
    .line 322
    invoke-direct {v4, v3, v0}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    invoke-virtual {v2, v4, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "closed"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    throw v0

    .line 341
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v3, "closed"

    .line 344
    .line 345
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    throw v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 59
    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
