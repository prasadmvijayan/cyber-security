.class public interface abstract Lcom/thingclips/smart/dp/parser/api/INumDp;
.super Ljava/lang/Object;
.source "INumDp.kt"

# interfaces
.implements Lcom/thingclips/smart/dp/parser/api/IDpParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/dp/parser/api/IDpParser<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/dp/parser/api/INumDp;",
        "Lcom/thingclips/smart/dp/parser/api/IDpParser;",
        "",
        "getMax",
        "getMin",
        "getScale",
        "getStep",
        "getUnit",
        "",
        "dp-parser-api_release"
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
.method public abstract getMax()I
.end method

.method public abstract getMin()I
.end method

.method public abstract getScale()I
.end method

.method public abstract getStep()I
.end method

.method public abstract getUnit()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
