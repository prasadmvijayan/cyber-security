.class public interface abstract Lcom/vguard/smart/webservice/product/MyProductService;
.super Ljava/lang/Object;
.source "MyProductService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vguard/smart/webservice/product/MyProductService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vguard/smart/webservice/product/MyProductService$Companion;

.field public static final MY_PRODUCTS_URL:Ljava/lang/String; = "v3/product/my-products?isAppLaunch="


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vguard/smart/webservice/product/MyProductService$Companion;->$$INSTANCE:Lcom/vguard/smart/webservice/product/MyProductService$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/vguard/smart/webservice/product/MyProductService;->Companion:Lcom/vguard/smart/webservice/product/MyProductService$Companion;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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


# virtual methods
.method public abstract deleteProduct(Ljava/lang/String;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "userAssetsId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/DeleteProductResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/b;
        value = "v1/product/{userAssetsId}"
    .end annotation
.end method

.method public abstract deleteSharedUser(Ljava/lang/String;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "sharedUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/DeleteSharedUserResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/b;
        value = "v1/product/share-product/{sharedUserId}"
    .end annotation
.end method

.method public abstract getBellActivityList(Ljava/lang/String;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "userAssetsId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/BellActivityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/product/bell-notification/{userAssetsId}"
    .end annotation
.end method

.method public abstract myProducts(Ljava/lang/String;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/MyProductsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
    .end annotation
.end method

.method public abstract shareProduct(Lcom/vguard/smart/webservice/product/ShareProductRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/product/ShareProductRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/product/ShareProductRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/ShareProductResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/product/share-product"
    .end annotation
.end method

.method public abstract sharedUsersList(Ljava/lang/String;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "userAssetsId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/SharedUsersListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/product/share-product/{userAssetsId}"
    .end annotation
.end method
