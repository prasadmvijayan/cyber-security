.class public Lcom/thingclips/smart/sdk/bean/ThingMatterDataPoint;
.super Ljava/lang/Object;
.source "ThingMatterDataPoint.java"


# static fields
.field public static final PROP_BITMAP:I = 0x4

.field public static final PROP_BOOL:I = 0x0

.field public static final PROP_ENUM:I = 0x3

.field public static final PROP_RAW:I = -0x1

.field public static final PROP_STR:I = 0x2

.field public static final PROP_VALUE:I = 0x1


# instance fields
.field public dpBitmap:I

.field public dpBool:Z

.field public dpEnum:I

.field public dpId:I

.field public dpRaw:Ljava/lang/String;

.field public dpStr:Ljava/lang/String;

.field public dpType:I

.field public dpValue:Ljava/lang/Object;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/thingclips/smart/sdk/bean/ThingMatterDataPoint;->dpId:I

    .line 4
    iput p2, p0, Lcom/thingclips/smart/sdk/bean/ThingMatterDataPoint;->dpType:I

    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/sdk/bean/ThingMatterDataPoint;->dpValue:Ljava/lang/Object;

    return-void
.end method
