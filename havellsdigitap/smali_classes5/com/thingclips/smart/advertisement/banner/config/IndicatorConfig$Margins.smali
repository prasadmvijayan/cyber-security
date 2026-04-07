.class public Lcom/thingclips/smart/advertisement/banner/config/IndicatorConfig$Margins;
.super Ljava/lang/Object;
.source "IndicatorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/advertisement/banner/config/IndicatorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Margins"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/thingclips/smart/advertisement/banner/config/BannerConfig;->e:I

    invoke-direct {p0, v0}, Lcom/thingclips/smart/advertisement/banner/config/IndicatorConfig$Margins;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/thingclips/smart/advertisement/banner/config/IndicatorConfig$Margins;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/thingclips/smart/advertisement/banner/config/IndicatorConfig$Margins;->a:I

    .line 5
    iput p2, p0, Lcom/thingclips/smart/advertisement/banner/config/IndicatorConfig$Margins;->b:I

    .line 6
    iput p3, p0, Lcom/thingclips/smart/advertisement/banner/config/IndicatorConfig$Margins;->c:I

    .line 7
    iput p4, p0, Lcom/thingclips/smart/advertisement/banner/config/IndicatorConfig$Margins;->d:I

    return-void
.end method
