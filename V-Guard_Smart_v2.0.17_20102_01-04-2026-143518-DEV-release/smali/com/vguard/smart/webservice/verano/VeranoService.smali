.class public interface abstract Lcom/vguard/smart/webservice/verano/VeranoService;
.super Ljava/lang/Object;
.source "VeranoService.kt"


# virtual methods
.method public abstract getVeranoSettings(ILl8/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lga/s;
            value = "userAssetsId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/verano/VeranoSettingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/verano/settings/{userAssetsId}"
    .end annotation
.end method

.method public abstract updateVeranoSettings(Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/verano/VeranoUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/verano/settings"
    .end annotation
.end method
