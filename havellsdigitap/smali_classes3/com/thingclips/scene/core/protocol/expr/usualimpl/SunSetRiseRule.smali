.class public final Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule;
.super Lcom/thingclips/scene/core/protocol/expr/Rule;
.source "SunSetRiseRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$SunType;,
        Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\u000cB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule;",
        "Lcom/thingclips/scene/core/protocol/expr/Rule;",
        "",
        "cityId",
        "Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$SunType;",
        "type",
        "",
        "minutes",
        "<init>",
        "(Ljava/lang/String;Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$SunType;I)V",
        "b",
        "Companion",
        "SunType",
        "scene-core-new_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule;->b:Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$SunType;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/thingclips/scene/core/protocol/expr/Rule;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cityId"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$SunType;->getSunType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 7
    invoke-virtual {p2}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$SunType;->getSunType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$SunType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule;-><init>(Ljava/lang/String;Lcom/thingclips/scene/core/protocol/expr/usualimpl/SunSetRiseRule$SunType;I)V

    return-void
.end method
