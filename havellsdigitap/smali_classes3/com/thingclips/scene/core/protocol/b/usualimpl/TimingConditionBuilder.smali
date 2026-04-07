.class public final Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;
.super Ljava/lang/Object;
.source "TimingConditionBuilder.kt"

# interfaces
.implements Lcom/thingclips/scene/core/protocol/b/IConditionBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder$DEFAULT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B+\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;",
        "Lcom/thingclips/scene/core/protocol/b/IConditionBuilder;",
        "",
        "build",
        "Lcom/thingclips/scene/core/enumerate/CondType;",
        "a",
        "Lcom/thingclips/scene/core/enumerate/CondType;",
        "condType",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "extraInfo",
        "c",
        "Ljava/lang/String;",
        "loops",
        "d",
        "time",
        "e",
        "timeZoneId",
        "f",
        "date",
        "<init>",
        "()V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "DEFAULT",
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
.field public static final g:Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder$DEFAULT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/thingclips/scene/core/enumerate/CondType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder$DEFAULT;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder$DEFAULT;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->g:Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder$DEFAULT;

    .line 45
    .line 46
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/thingclips/scene/core/enumerate/CondType;->EXPR_MATCH:Lcom/thingclips/scene/core/enumerate/CondType;

    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->a:Lcom/thingclips/scene/core/enumerate/CondType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loops"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/thingclips/scene/core/bean/ConditionBase;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/thingclips/scene/core/bean/ConditionBase;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "timer"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/thingclips/scene/core/bean/ConditionBase;->setEntityId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1, v3}, Lcom/thingclips/scene/core/bean/ConditionBase;->setEntityType(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/thingclips/scene/core/bean/ConditionBase;->setEntitySubIds(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/thingclips/scene/core/protocol/expr/usualimpl/TimerRule;->b:Lcom/thingclips/scene/core/protocol/expr/usualimpl/TimerRule$Companion;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/TimerRule$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/scene/core/protocol/expr/usualimpl/TimerRule;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/thingclips/scene/core/bean/ConditionBase;->setExpr(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->a:Lcom/thingclips/scene/core/enumerate/CondType;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/thingclips/scene/core/enumerate/CondType;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/thingclips/scene/core/bean/ConditionBase;->setCondType(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/TimingConditionBuilder;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/thingclips/scene/core/bean/ConditionBase;->setExtraInfo(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    return-object v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
