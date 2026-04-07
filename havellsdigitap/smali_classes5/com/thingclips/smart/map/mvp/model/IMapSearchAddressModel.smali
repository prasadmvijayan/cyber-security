.class public interface abstract Lcom/thingclips/smart/map/mvp/model/IMapSearchAddressModel;
.super Ljava/lang/Object;
.source "IMapSearchAddressModel.kt"

# interfaces
.implements Lcom/thingclips/smart/android/mvp/model/IModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/map/mvp/model/IMapSearchAddressModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/map/mvp/model/IMapSearchAddressModel;",
        "Lcom/thingclips/smart/android/mvp/model/IModel;",
        "",
        "keyword",
        "city",
        "",
        "m0",
        "Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;",
        "address",
        "j3",
        "W5",
        "O",
        "result",
        "b0",
        "map-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract O()V
.end method

.method public abstract W5()V
.end method

.method public abstract b0(Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;)V
    .param p1    # Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j3(Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;)V
    .param p1    # Lcom/thingclips/smart/map/bean/ThingSearchAddressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m0(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
