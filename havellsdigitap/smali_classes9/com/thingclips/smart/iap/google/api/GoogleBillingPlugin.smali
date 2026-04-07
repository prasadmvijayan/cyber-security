.class public interface abstract Lcom/thingclips/smart/iap/google/api/GoogleBillingPlugin;
.super Ljava/lang/Object;
.source "GoogleBillingPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\nH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/smart/iap/google/api/GoogleBillingPlugin;",
        "",
        "Lcom/thingclips/smart/iap/google/api/bean/ProductType;",
        "productType",
        "",
        "d",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/thingclips/smart/iap/google/api/bean/PaymentParams;",
        "params",
        "",
        "c",
        "Lcom/thingclips/smart/iap/google/api/OnPurchaseChangedListener;",
        "listener",
        "b",
        "a",
        "onDestroy",
        "pay-google-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/iap/google/api/OnPurchaseChangedListener;)V
    .param p1    # Lcom/thingclips/smart/iap/google/api/OnPurchaseChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/thingclips/smart/iap/google/api/OnPurchaseChangedListener;)V
    .param p1    # Lcom/thingclips/smart/iap/google/api/OnPurchaseChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/app/Activity;Lcom/thingclips/smart/iap/google/api/bean/PaymentParams;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/iap/google/api/bean/PaymentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/thingclips/smart/iap/google/api/bean/ProductType;)Z
    .param p1    # Lcom/thingclips/smart/iap/google/api/bean/ProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method
