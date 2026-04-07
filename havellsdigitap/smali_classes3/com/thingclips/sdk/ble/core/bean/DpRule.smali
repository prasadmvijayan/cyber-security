.class public Lcom/thingclips/sdk/ble/core/bean/DpRule;
.super Ljava/lang/Object;
.source "DpRule.java"


# static fields
.field public static final SCHEMA_TYPE_BOOL:Ljava/lang/String; = "bool"

.field public static final SCHEMA_TYPE_ENUM:Ljava/lang/String; = "enum"

.field public static final SCHEMA_TYPE_STRING:Ljava/lang/String; = "string"

.field public static final SCHEMA_TYPE_VALUE:Ljava/lang/String; = "value"

.field public static final TYPE_OBJ:Ljava/lang/String; = "obj"

.field public static final TYPE_RAW:Ljava/lang/String; = "raw"


# instance fields
.field public dpId:I

.field public dpValue:Ljava/lang/Object;

.field public enumRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schemaType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "obj"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/bean/DpRule;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/bean/DpRule;->schemaType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method
