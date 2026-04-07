.class public final Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule;
.super Lcom/thingclips/scene/core/protocol/expr/Rule;
.source "EnumRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule$Companion;,
        Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule;",
        "Lcom/thingclips/scene/core/protocol/expr/Rule;",
        "",
        "type",
        "chooseValue",
        "Lcom/thingclips/scene/core/enumerate/ExprType;",
        "exprType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/scene/core/enumerate/ExprType;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Companion",
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
.field public static final b:Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule;->b:Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule$Companion;

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

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/thingclips/scene/core/enumerate/ExprType;->WEATHER:Lcom/thingclips/scene/core/enumerate/ExprType;

    invoke-direct {p0, p1, p2, v0}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/scene/core/enumerate/ExprType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/scene/core/enumerate/ExprType;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/thingclips/scene/core/protocol/expr/Rule;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    sget-object v0, Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$dp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    move-result-object p1

    const-string p3, "=="

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/scene/core/enumerate/ExprType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/scene/core/enumerate/ExprType;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/EnumRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
