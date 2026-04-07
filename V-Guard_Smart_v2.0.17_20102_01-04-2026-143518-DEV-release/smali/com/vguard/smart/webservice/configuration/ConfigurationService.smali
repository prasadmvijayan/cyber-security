.class public interface abstract Lcom/vguard/smart/webservice/configuration/ConfigurationService;
.super Ljava/lang/Object;
.source "ConfigurationService.kt"


# virtual methods
.method public abstract countryList(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/country/CountryListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/config/country"
    .end annotation
.end method

.method public abstract getBatteryBrands(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/configuration/BatteryBrandResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/config/battery-brands"
    .end annotation
.end method

.method public abstract getHelp(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/product/HelpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/config/help"
    .end annotation
.end method

.method public abstract getPostalLocation(Ljava/lang/String;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "postalCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/configuration/PostalLocationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/config/postal-location/{postalCode}"
    .end annotation
.end method

.method public abstract getSolarPanelBrands(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/configuration/PanelBrandResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/config/solar-panel-brands"
    .end annotation
.end method

.method public abstract getStates(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/user/StatesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/config/states"
    .end annotation
.end method

.method public abstract getUpdateInfo(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "v1/config/update-info"
    .end annotation
.end method
