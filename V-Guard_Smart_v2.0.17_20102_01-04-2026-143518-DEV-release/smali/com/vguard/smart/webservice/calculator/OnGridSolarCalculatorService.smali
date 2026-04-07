.class public interface abstract Lcom/vguard/smart/webservice/calculator/OnGridSolarCalculatorService;
.super Ljava/lang/Object;
.source "OnGridSolarCalculatorService.kt"


# virtual methods
.method public abstract requestStateList(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/calculator/ConfigurationDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/calculator/solar/configuration"
    .end annotation
.end method

.method public abstract submitEnquiryDetails(Lcom/vguard/smart/webservice/calculator/EnquiryFormRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/calculator/EnquiryFormRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/calculator/EnquiryFormRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/calculator/EnquiryFormResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/calculator/solar/enquiry"
    .end annotation
.end method
