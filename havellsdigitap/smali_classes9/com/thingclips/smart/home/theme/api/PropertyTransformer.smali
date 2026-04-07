.class public interface abstract Lcom/thingclips/smart/home/theme/api/PropertyTransformer;
.super Ljava/lang/Object;
.source "PropertyTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J3\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/home/theme/api/PropertyTransformer;",
        "T",
        "",
        "transform",
        "theme",
        "Lcom/thingclips/smart/home/theme/api/HomeTheme;",
        "style",
        "",
        "dark",
        "",
        "data",
        "(Lcom/thingclips/smart/home/theme/api/HomeTheme;IZLjava/lang/Object;)Ljava/lang/Object;",
        "home-theme-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract transform(Lcom/thingclips/smart/home/theme/api/HomeTheme;IZLjava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lcom/thingclips/smart/home/theme/api/HomeTheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/theme/api/HomeTheme;",
            "IZTT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
