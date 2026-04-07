.class public final Lcom/thingclips/smart/control/utils/ViewPagerTransformer;
.super Ljava/lang/Object;
.source "ViewPagerTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/control/utils/ViewPagerTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "Landroid/view/View;",
        "page",
        "",
        "position",
        "",
        "transformPage",
        "a",
        "F",
        "getMAX_SCALE",
        "()F",
        "MAX_SCALE",
        "b",
        "getMIN_SCALE",
        "MIN_SCALE",
        "<init>",
        "()V",
        "control_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/thingclips/smart/control/utils/ViewPagerTransformer;->a:F

    .line 7
    .line 8
    const v0, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/thingclips/smart/control/utils/ViewPagerTransformer;->b:F

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpg-float v1, p2, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v1, p2, v0

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    int-to-float v1, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    int-to-float v1, v2

    .line 34
    sub-float/2addr v1, v0

    .line 35
    :goto_1
    iget v0, p0, Lcom/thingclips/smart/control/utils/ViewPagerTransformer;->a:F

    .line 36
    .line 37
    iget v3, p0, Lcom/thingclips/smart/control/utils/ViewPagerTransformer;->b:F

    .line 38
    .line 39
    sub-float/2addr v0, v3

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v0, v2

    .line 42
    mul-float/2addr v1, v0

    .line 43
    add-float/2addr v3, v1

    .line 44
    const-string v0, "scaelValue1"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, p2}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "scaelValue"

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    const p2, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    sub-float/2addr v3, p2

    .line 72
    const v0, 0x3e199998    # 0.14999998f

    .line 73
    .line 74
    .line 75
    div-float/2addr v3, v0

    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v3, v0

    .line 79
    add-float/2addr v3, p2

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
