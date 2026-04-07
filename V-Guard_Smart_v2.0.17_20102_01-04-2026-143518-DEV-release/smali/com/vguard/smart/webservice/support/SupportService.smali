.class public interface abstract Lcom/vguard/smart/webservice/support/SupportService;
.super Ljava/lang/Object;
.source "SupportService.kt"


# virtual methods
.method public abstract getAllSupportRequest(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/support/GetAllSubmittedSupportResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/feedback"
    .end annotation
.end method

.method public abstract submitSupportRequest(Lcom/vguard/smart/webservice/support/SubmitSupportRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/support/SubmitSupportRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/support/SubmitSupportRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/support/CreateSupportResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/feedback"
    .end annotation
.end method
