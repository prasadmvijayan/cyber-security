.class public interface abstract Lcom/vguard/smart/webservice/upload/S3UploadService;
.super Ljava/lang/Object;
.source "S3UploadService.kt"


# virtual methods
.method public abstract uploadImage(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/y;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lga/q;
            value = "bucket"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lga/q;
            value = "X-Amz-Algorithm"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lga/q;
            value = "X-Amz-Credential"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lga/q;
            value = "X-Amz-Date"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lga/q;
            value = "X-Amz-Security-Token"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lga/q;
            value = "key"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lga/q;
            value = "Policy"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lga/q;
            value = "X-Amz-Signature"
        .end annotation
    .end param
    .param p10    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lga/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/l;
    .end annotation

    .annotation runtime Lga/o;
    .end annotation
.end method
