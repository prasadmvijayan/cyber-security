.class public interface abstract Lcom/vguard/smart/webservice/product/ProductService;
.super Ljava/lang/Object;
.source "ProductService.kt"


# virtual methods
.method public abstract addProduct(Lcom/vguard/smart/webservice/addproduct/AddProductRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/addproduct/AddProductRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/addproduct/AddProductRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/addproduct/AddProductResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/product/submit-product-details"
    .end annotation
.end method

.method public abstract changeIconNickName(Ljava/lang/String;Lcom/vguard/smart/webservice/retroswitch/ChangeIconAndNickNameRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "nodeId"
        .end annotation
    .end param
    .param p2    # Lcom/vguard/smart/webservice/retroswitch/ChangeIconAndNickNameRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vguard/smart/webservice/retroswitch/ChangeIconAndNickNameRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/retroswitch/ChangeIconNickNameResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/product/update-switch-node/{nodeId}"
    .end annotation
.end method

.method public abstract configureProduct(Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/configure/ConfigureProductResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/p;
        value = "v1/product/configure"
    .end annotation
.end method

.method public abstract connectProduct(Lcom/vguard/smart/webservice/product/ConnectProductRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/product/ConnectProductRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/product/ConnectProductRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/ConnectProductResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/product/submit-to-crm"
    .end annotation
.end method

.method public abstract productList(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/ProductModelResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/product/category"
    .end annotation
.end method

.method public abstract scanProduct(Ljava/lang/String;ILjava/lang/Integer;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/t;
            value = "qrCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lga/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lga/t;
            value = "categoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/scan/ScanResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/product/details"
    .end annotation
.end method

.method public abstract updateSsidName(Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/configuration/UpdateSsidNameResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/update-ssidName"
    .end annotation
.end method

.method public abstract uploadWarrantyImage(Lcom/vguard/smart/webservice/product/WarrantyImageUploadRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/product/WarrantyImageUploadRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/product/WarrantyImageUploadRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/user/ImageUploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/product/image-upload"
    .end annotation
.end method

.method public abstract verifyWarrantyImageStatus(Lcom/vguard/smart/webservice/product/ConnectProductRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/product/ConnectProductRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/product/ConnectProductRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/ConnectProductResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/product/verify-warranty-image-status"
    .end annotation
.end method
