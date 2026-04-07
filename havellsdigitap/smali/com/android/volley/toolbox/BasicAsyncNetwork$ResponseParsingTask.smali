.class Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;
.super Lcom/android/volley/RequestTask;
.source "BasicAsyncNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/BasicAsyncNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResponseParsingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/RequestTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Ljava/io/InputStream;

.field c:Lcom/android/volley/toolbox/HttpResponse;

.field d:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

.field f:J

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field final synthetic i:Lcom/android/volley/toolbox/BasicAsyncNetwork;


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->c:Lcom/android/volley/toolbox/HttpResponse;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/volley/toolbox/HttpResponse;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->i:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->h(Lcom/android/volley/toolbox/BasicAsyncNetwork;)Lcom/android/volley/toolbox/ByteArrayPool;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkUtility;->c(Ljava/io/InputStream;ILcom/android/volley/toolbox/ByteArrayPool;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->i:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->f:J

    .line 22
    .line 23
    iget v6, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->h:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->c:Lcom/android/volley/toolbox/HttpResponse;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->d:Lcom/android/volley/Request;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->e:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->i(Lcom/android/volley/toolbox/BasicAsyncNetwork;JILcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/util/List;[B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->i:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->d:Lcom/android/volley/Request;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->e:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->f:J

    .line 46
    .line 47
    iget-object v7, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->c:Lcom/android/volley/toolbox/HttpResponse;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->g(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
