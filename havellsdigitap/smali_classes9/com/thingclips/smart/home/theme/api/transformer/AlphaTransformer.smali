.class public final Lcom/thingclips/smart/home/theme/api/transformer/AlphaTransformer;
.super Ljava/lang/Object;
.source "AlphaTransformer.kt"

# interfaces
.implements Lcom/thingclips/smart/home/theme/api/DrawableTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/home/theme/api/transformer/AlphaTransformer;",
        "Lcom/thingclips/smart/home/theme/api/DrawableTransformer;",
        "dataHolder",
        "Lcom/thingclips/smart/home/theme/api/ThemeDataHolder;",
        "(Lcom/thingclips/smart/home/theme/api/ThemeDataHolder;)V",
        "transform",
        "Landroid/graphics/drawable/Drawable;",
        "theme",
        "Lcom/thingclips/smart/home/theme/api/HomeTheme;",
        "style",
        "",
        "dark",
        "",
        "data",
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


# instance fields
.field private final dataHolder:Lcom/thingclips/smart/home/theme/api/ThemeDataHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/home/theme/api/ThemeDataHolder;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/home/theme/api/ThemeDataHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thingclips/smart/home/theme/api/transformer/AlphaTransformer;->dataHolder:Lcom/thingclips/smart/home/theme/api/ThemeDataHolder;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public transform(Lcom/thingclips/smart/home/theme/api/HomeTheme;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Lcom/thingclips/smart/home/theme/api/HomeTheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/thingclips/smart/home/theme/api/transformer/AlphaTransformer;->dataHolder:Lcom/thingclips/smart/home/theme/api/ThemeDataHolder;

    invoke-interface {p1}, Lcom/thingclips/smart/home/theme/api/ThemeDataHolder;->getHomeTheme()Lcom/thingclips/smart/home/theme/api/HomeTheme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/thingclips/smart/home/theme/api/HomeTheme;->getAlpha()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0xff

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    int-to-float p2, v1

    mul-float/2addr p2, p1

    .line 5
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    int-to-float p2, v1

    mul-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-object p4
.end method

.method public bridge synthetic transform(Lcom/thingclips/smart/home/theme/api/HomeTheme;IZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thingclips/smart/home/theme/api/transformer/AlphaTransformer;->transform(Lcom/thingclips/smart/home/theme/api/HomeTheme;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
