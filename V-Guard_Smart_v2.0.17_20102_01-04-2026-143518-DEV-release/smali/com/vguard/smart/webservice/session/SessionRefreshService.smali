.class public interface abstract Lcom/vguard/smart/webservice/session/SessionRefreshService;
.super Ljava/lang/Object;
.source "SessionRefreshService.kt"


# virtual methods
.method public abstract getAccessToken(Lcom/vguard/smart/webservice/session/SessionRefreshRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/session/SessionRefreshRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/session/SessionRefreshRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/session/AccessTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/p;
        value = "v1/user/access-token"
    .end annotation
.end method
