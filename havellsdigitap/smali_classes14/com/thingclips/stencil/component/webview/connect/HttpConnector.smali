.class public Lcom/thingclips/stencil/component/webview/connect/HttpConnector;
.super Ljava/lang/Object;
.source "HttpConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException;,
        Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException;,
        Lcom/thingclips/stencil/component/webview/connect/HttpConnector$NetWorkErrorException;,
        Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpsErrorException;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener<",
            "Lcom/thingclips/stencil/component/webview/connect/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "HttpConnector"

    .line 24
    .line 25
    sput-object v0, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "http.keepAlive"

    .line 28
    .line 29
    const-string v1, "false"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

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
.end method

.method private a(Lcom/thingclips/stencil/component/webview/connect/HttpRequest;)Lcom/thingclips/stencil/component/webview/connect/HttpResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/stencil/component/webview/connect/HttpConnector$NetWorkErrorException;,
            Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException;,
            Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException;,
            Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpsErrorException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "http"

    const-string v4, "too many redirect"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->h()Landroid/net/Uri;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/thingclips/smart/utils/SmartLog;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    sget-object v6, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/thingclips/smart/utils/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v6, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->d()V

    .line 6
    :cond_1
    new-instance v6, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    invoke-direct {v6}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;-><init>()V

    .line 7
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "https"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 8
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x80

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_0 .. :try_end_0} :catch_36
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2b
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v13, 0x1

    if-eqz v7, :cond_3

    .line 11
    :try_start_1
    sget-object v7, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c:Ljava/lang/String;

    const-string v14, "proxy or https"

    invoke-static {v7, v14}, Lcom/thingclips/smart/utils/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {}, Lcom/thingclips/stencil/component/webview/security/X509TrustManagerStrategy;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v7

    if-eqz v7, :cond_2

    new-array v7, v13, [Ljavax/net/ssl/TrustManager;

    .line 13
    invoke-static {}, Lcom/thingclips/stencil/component/webview/security/X509TrustManagerStrategy;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v14

    aput-object v14, v7, v11

    const-string v14, "TLS"

    .line 14
    invoke-static {v14}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v14

    .line 15
    new-instance v15, Ljava/security/SecureRandom;

    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v14, v10, v7, v15}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16
    invoke-virtual {v14}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    goto/16 :goto_1

    .line 17
    :cond_2
    sget-object v7, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c:Ljava/lang/String;

    const-string v14, "You must implements X509TrustManagerStrategy before you use https connection"

    invoke-static {v7, v14}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v10

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 21
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v10

    .line 22
    :goto_1
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    invoke-virtual {v12, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_4
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v7, "Connection"

    const-string v14, "Keep-Alive"

    .line 24
    invoke-virtual {v12, v7, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-object v12, v3

    move-object/from16 v16, v12

    goto/16 :goto_2f

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-object v5, v3

    move-object/from16 v16, v5

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v2, v10

    move-object v12, v2

    move-object/from16 v16, v12

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v2, v10

    move-object v12, v2

    move-object/from16 v16, v12

    goto/16 :goto_24

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-object v5, v3

    move-object/from16 v16, v5

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-object v5, v3

    move-object/from16 v16, v5

    goto/16 :goto_2d

    .line 25
    :cond_3
    :try_start_6
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_6 .. :try_end_6} :catch_37
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_6 .. :try_end_6} :catch_36
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2b
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 26
    :goto_2
    :try_start_7
    invoke-direct {v1, v12, v2}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b(Ljava/net/HttpURLConnection;Lcom/thingclips/stencil/component/webview/connect/HttpRequest;)V

    .line 27
    iget-object v7, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;
    :try_end_7
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_7 .. :try_end_7} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_26
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v7, :cond_4

    .line 28
    :try_start_8
    invoke-virtual {v7, v11}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->c(I)V
    :try_end_8
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-object/from16 v16, v3

    goto/16 :goto_2f

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-object v5, v3

    move-object/from16 v16, v5

    :goto_3
    move-object v10, v12

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v2, v10

    move-object/from16 v16, v2

    goto/16 :goto_1e

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v2, v10

    move-object/from16 v16, v2

    goto/16 :goto_24

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-object v5, v3

    move-object/from16 v16, v5

    :goto_4
    move-object v10, v12

    goto/16 :goto_2b

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    move-object v5, v3

    move-object/from16 v16, v5

    :goto_5
    move-object v10, v12

    goto/16 :goto_2d

    :cond_4
    :goto_6
    :try_start_9
    const-string v7, "post"

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 30
    invoke-static {}, Lcom/thingclips/smart/utils/SmartLog;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->e()[B

    move-result-object v7

    if-eqz v7, :cond_5

    .line 31
    sget-object v7, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "post data: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->e()[B

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/thingclips/smart/utils/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 33
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v7, "POST"

    .line 34
    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 36
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->e()[B

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    .line 40
    :cond_6
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 41
    :goto_7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 42
    invoke-static {}, Lcom/thingclips/smart/utils/SmartLog;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 43
    sget-object v10, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "responeCode:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/thingclips/smart/utils/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v10, 0x12c

    if-lt v7, v10, :cond_b

    const/16 v14, 0x190

    if-ge v7, v14, :cond_b

    const/16 v14, 0x130

    if-eq v7, v14, :cond_b

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->i()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 45
    iget v14, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->a:I

    const/4 v15, 0x5

    if-gt v14, v15, :cond_a

    add-int/2addr v14, v13

    .line 46
    iput v14, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->a:I

    const-string v14, "location"

    .line 47
    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 48
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 49
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3, v5, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_8
    const/16 v3, 0x131

    if-eq v7, v3, :cond_9

    .line 50
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->l(Landroid/net/Uri;)V

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->a(Lcom/thingclips/stencil/component/webview/connect/HttpRequest;)Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    move-result-object v2
    :try_end_9
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_9 .. :try_end_9} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_26
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 52
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :goto_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    return-object v2

    .line 56
    :cond_9
    :try_start_b
    new-instance v2, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;

    invoke-direct {v2, v14}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->a(Lcom/thingclips/stencil/component/webview/connect/HttpRequest;)Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    move-result-object v2
    :try_end_b
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_b .. :try_end_b} :catch_2a
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_26
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 57
    :try_start_c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_9

    :catch_d
    move-exception v0

    move-object v3, v0

    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    return-object v2

    .line 61
    :cond_a
    :try_start_d
    new-instance v2, Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException;

    invoke-direct {v2, v1, v4}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException;-><init>(Lcom/thingclips/stencil/component/webview/connect/HttpConnector;Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v2

    .line 62
    :cond_b
    invoke-virtual {v6, v7}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->g(I)V

    .line 63
    :goto_a
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const/16 v2, 0xc8

    if-lt v7, v2, :cond_11

    if-ge v7, v10, :cond_11

    .line 64
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/high16 v3, 0x500000

    if-gt v2, v3, :cond_10

    .line 65
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_d
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_d .. :try_end_d} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_26
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 66
    :try_start_e
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v7, "gzip"

    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 68
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 69
    :try_start_f
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_f .. :try_end_f} :catch_12
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object v10, v5

    move-object v5, v7

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v5

    const/4 v10, 0x0

    goto/16 :goto_2f

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v5

    move-object v10, v12

    const/4 v5, 0x0

    goto/16 :goto_1c

    :catch_f
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v5

    goto/16 :goto_d

    :catch_10
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v5

    goto/16 :goto_e

    :catch_11
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v5

    move-object v10, v12

    const/4 v5, 0x0

    goto/16 :goto_2b

    :catch_12
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v5

    move-object v10, v12

    const/4 v5, 0x0

    goto/16 :goto_2d

    .line 70
    :cond_c
    :try_start_10
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v10, 0x0

    :goto_b
    const/16 v7, 0x800

    :try_start_11
    new-array v13, v7, [B

    move v14, v11

    .line 71
    :goto_c
    invoke-virtual {v5, v13, v11, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v15

    if-eq v15, v9, :cond_f

    .line 72
    invoke-virtual {v8, v13, v11, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 73
    iget-object v7, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    if-eqz v7, :cond_e

    add-int/2addr v14, v15

    if-le v14, v2, :cond_d

    move v2, v14

    :cond_d
    int-to-float v15, v14

    int-to-float v9, v2

    div-float/2addr v15, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v15, v9

    float-to-int v9, v15

    .line 74
    invoke-virtual {v7, v9}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->c(I)V

    const/16 v7, 0x800

    const/4 v9, -0x1

    goto :goto_c

    :cond_e
    const/16 v7, 0x800

    goto :goto_c

    .line 75
    :cond_f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->e([B)V
    :try_end_11
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v16, v3

    move-object v2, v10

    move-object v10, v5

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v10

    goto/16 :goto_2e

    :catch_13
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v10

    goto/16 :goto_3

    :catch_14
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v10

    move-object v3, v0

    move-object v10, v5

    goto/16 :goto_1e

    :catch_15
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v10

    move-object v3, v0

    move-object v10, v5

    goto/16 :goto_24

    :catch_16
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v10

    goto/16 :goto_4

    :catch_17
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v10

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_16

    :catch_18
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    goto/16 :goto_17

    :catch_19
    move-exception v0

    move-object/from16 v16, v3

    const/4 v2, 0x0

    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_14

    :catch_1a
    move-exception v0

    move-object/from16 v16, v3

    const/4 v2, 0x0

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_15

    :catch_1b
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    goto/16 :goto_18

    :catch_1c
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    goto/16 :goto_19

    .line 76
    :cond_10
    :try_start_12
    new-instance v3, Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The Content-Length is too large:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException;-><init>(Lcom/thingclips/stencil/component/webview/connect/HttpConnector;Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    throw v3
    :try_end_12
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_12 .. :try_end_12} :catch_2a
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_12 .. :try_end_12} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_26
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_11
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 77
    :goto_f
    :try_start_13
    iget-object v3, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    if-eqz v3, :cond_12

    .line 78
    invoke-virtual {v3, v6, v11}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->b(Ljava/lang/Object;I)V
    :try_end_13
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_13 .. :try_end_13} :catch_25
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_13 .. :try_end_13} :catch_24
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_21
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_12
    if-eqz v10, :cond_13

    .line 79
    :try_start_14
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1d

    goto :goto_10

    :catch_1d
    move-exception v0

    move-object v3, v0

    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_10
    if-eqz v16, :cond_14

    .line 81
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1e

    goto :goto_11

    :catch_1e
    move-exception v0

    move-object v3, v0

    .line 82
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_11
    if-eqz v2, :cond_15

    .line 83
    :try_start_16
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1f

    goto :goto_12

    :catch_1f
    move-exception v0

    move-object v2, v0

    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_15
    :goto_12
    :try_start_17
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_20

    goto :goto_13

    :catch_20
    move-exception v0

    move-object v2, v0

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :goto_13
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    return-object v6

    :catch_21
    move-exception v0

    move-object v5, v10

    move-object v10, v12

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object v2, v0

    goto/16 :goto_1c

    :catch_22
    move-exception v0

    :goto_14
    move-object v3, v0

    goto/16 :goto_1e

    :catch_23
    move-exception v0

    :goto_15
    move-object v3, v0

    goto/16 :goto_24

    :catch_24
    move-exception v0

    move-object v5, v10

    move-object v10, v12

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object v2, v0

    goto/16 :goto_2b

    :catch_25
    move-exception v0

    move-object v5, v10

    move-object v10, v12

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object v2, v0

    goto/16 :goto_2d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 89
    :try_start_18
    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_18 .. :try_end_18} :catch_2a
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_27
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_26
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const/4 v9, -0x1

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_16
    const/4 v10, 0x0

    goto :goto_1a

    :catch_26
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    const/4 v3, 0x0

    :goto_17
    const/4 v5, 0x0

    goto :goto_1b

    :catch_27
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1d

    :catch_28
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_23

    :catch_29
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    const/4 v3, 0x0

    :goto_18
    const/4 v5, 0x0

    goto/16 :goto_2a

    :catch_2a
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    const/4 v3, 0x0

    :goto_19
    const/4 v5, 0x0

    goto/16 :goto_2c

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1a
    const/16 v16, 0x0

    goto/16 :goto_2f

    :catch_2b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1b
    const/16 v16, 0x0

    .line 91
    :goto_1c
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v6, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    if-eqz v6, :cond_17

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "network exception: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x4

    invoke-virtual {v6, v9, v7}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->a(ILjava/lang/String;)V

    .line 94
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 96
    new-instance v2, Lcom/thingclips/stencil/component/webview/connect/HttpConnector$NetWorkErrorException;

    invoke-direct {v2, v1, v4}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector$NetWorkErrorException;-><init>(Lcom/thingclips/stencil/component/webview/connect/HttpConnector;Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catch_2c
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1d
    const/16 v16, 0x0

    .line 97
    :goto_1e
    :try_start_1a
    iget-object v4, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    if-eqz v4, :cond_18

    const-string v5, "out of memory error"

    const/4 v6, -0x5

    .line 98
    invoke-virtual {v4, v6, v5}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->a(ILjava/lang/String;)V

    .line 99
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    if-eqz v10, :cond_19

    .line 101
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2d

    goto :goto_1f

    :catch_2d
    move-exception v0

    move-object v3, v0

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_1f
    if-eqz v16, :cond_1a

    .line 103
    :try_start_1c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2e

    goto :goto_20

    :catch_2e
    move-exception v0

    move-object v3, v0

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_20
    if-eqz v2, :cond_1b

    .line 105
    :try_start_1d
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2f

    goto :goto_21

    :catch_2f
    move-exception v0

    move-object v2, v0

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_1b
    :goto_21
    :try_start_1e
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_30

    goto :goto_22

    :catch_30
    move-exception v0

    move-object v2, v0

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    if-eqz v12, :cond_20

    goto :goto_29

    :catch_31
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_23
    const/16 v16, 0x0

    .line 109
    :goto_24
    :try_start_1f
    iget-object v4, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    if-eqz v4, :cond_1c

    const-string v5, "ssl handshake exception"

    const/4 v6, -0x3

    .line 110
    invoke-virtual {v4, v6, v5}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->a(ILjava/lang/String;)V

    .line 111
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-nez v3, :cond_22

    if-eqz v10, :cond_1d

    .line 112
    :try_start_20
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_32

    goto :goto_25

    :catch_32
    move-exception v0

    move-object v3, v0

    .line 113
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d
    :goto_25
    if-eqz v16, :cond_1e

    .line 114
    :try_start_21
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_33

    goto :goto_26

    :catch_33
    move-exception v0

    move-object v3, v0

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_26
    if-eqz v2, :cond_1f

    .line 116
    :try_start_22
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_34

    goto :goto_27

    :catch_34
    move-exception v0

    move-object v2, v0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_1f
    :goto_27
    :try_start_23
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_35

    goto :goto_28

    :catch_35
    move-exception v0

    move-object v2, v0

    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_28
    if-eqz v12, :cond_20

    .line 120
    :goto_29
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    :cond_20
    iget-object v2, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    if-eqz v2, :cond_21

    .line 122
    new-instance v3, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    invoke-direct {v3}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;-><init>()V

    invoke-virtual {v2, v3, v11}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->b(Ljava/lang/Object;I)V

    .line 123
    :cond_21
    new-instance v2, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    invoke-direct {v2}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;-><init>()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v2

    .line 124
    :cond_22
    :try_start_24
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 125
    :try_start_25
    new-instance v4, Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpsErrorException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpsErrorException;-><init>(Lcom/thingclips/stencil/component/webview/connect/HttpConnector;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object v2, v0

    goto/16 :goto_2f

    :catch_36
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2a
    const/16 v16, 0x0

    .line 126
    :goto_2b
    :try_start_26
    iget-object v4, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    if-eqz v4, :cond_23

    const-string v6, "connect file is too large"

    const/4 v7, -0x2

    .line 127
    invoke-virtual {v4, v7, v6}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->a(ILjava/lang/String;)V

    .line 128
    :cond_23
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v2

    :catch_37
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2c
    const/16 v16, 0x0

    .line 129
    :goto_2d
    iget-object v6, v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    if-eqz v6, :cond_24

    const/4 v7, -0x1

    .line 130
    invoke-virtual {v6, v7, v4}, Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;->a(ILjava/lang/String;)V

    .line 131
    :cond_24
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v12, v10

    :goto_2e
    move-object v10, v5

    :goto_2f
    if-eqz v10, :cond_25

    .line 132
    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_38

    goto :goto_30

    :catch_38
    move-exception v0

    move-object v4, v0

    .line 133
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_30
    if-eqz v3, :cond_26

    .line 134
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_39

    goto :goto_31

    :catch_39
    move-exception v0

    move-object v3, v0

    .line 135
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_26
    :goto_31
    if-eqz v16, :cond_27

    .line 136
    :try_start_29
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3a

    goto :goto_32

    :catch_3a
    move-exception v0

    move-object v3, v0

    .line 137
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    :cond_27
    :goto_32
    :try_start_2a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3b

    goto :goto_33

    :catch_3b
    move-exception v0

    move-object v3, v0

    .line 139
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_33
    if-eqz v12, :cond_28

    .line 140
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    :cond_28
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v2
.end method

.method private b(Ljava/net/HttpURLConnection;Lcom/thingclips/stencil/component/webview/connect/HttpRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/2addr v1, v0

    .line 20
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->h()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Host"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Connection"

    .line 41
    .line 42
    const-string v2, "close"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Accept-Encoding"

    .line 48
    .line 49
    const-string v2, "gzip"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/thingclips/stencil/component/webview/ThingCookieManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v2, "Cookie"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method


# virtual methods
.method public c(Lcom/thingclips/stencil/component/webview/connect/HttpRequest;)Lcom/thingclips/stencil/component/webview/connect/HttpResponse;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, p1, v1}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->d(Lcom/thingclips/stencil/component/webview/connect/HttpRequest;Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;)Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 389
    .line 390
    .line 391
    return-object p1
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
.end method

.method public d(Lcom/thingclips/stencil/component/webview/connect/HttpRequest;Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;)Lcom/thingclips/stencil/component/webview/connect/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/stencil/component/webview/connect/HttpRequest;",
            "Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener<",
            "Lcom/thingclips/stencil/component/webview/connect/HttpResponse;",
            ">;)",
            "Lcom/thingclips/stencil/component/webview/connect/HttpResponse;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iput-object p2, p0, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->b:Lcom/thingclips/stencil/component/webview/connect/HttpConnectListener;

    .line 5
    .line 6
    iput v0, p0, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->g()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->a(Lcom/thingclips/stencil/component/webview/connect/HttpRequest;)Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$NetWorkErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpOverFlowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$RedirectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/thingclips/stencil/component/webview/connect/HttpConnector$HttpsErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :catch_2
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_1

    .line 189
    :catch_3
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, Lcom/thingclips/smart/utils/SmartLog;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_0

    .line 202
    .line 203
    sget-object v3, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "retryTime: "

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3, v4}, Lcom/thingclips/smart/utils/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    mul-int/lit8 v3, v2, 0x2

    .line 228
    .line 229
    mul-int/lit16 v3, v3, 0x3e8

    .line 230
    .line 231
    int-to-long v3, v3

    .line 232
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :catch_4
    sget-object v3, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "HttpConnector retry Sleep has been interrupted, go ahead"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lcom/thingclips/smart/utils/SmartLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_1
    :goto_1
    new-instance p1, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    .line 247
    .line 248
    invoke-direct {p1}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    const-string p2, "Http connect error, request is null"

    .line 420
    .line 421
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 554
    .line 555
    .line 556
    throw p1
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
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
.end method
