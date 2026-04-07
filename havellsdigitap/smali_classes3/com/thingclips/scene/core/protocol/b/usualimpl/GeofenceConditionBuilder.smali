.class public final Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;
.super Ljava/lang/Object;
.source "GeofenceConditionBuilder.kt"

# interfaces
.implements Lcom/thingclips/scene/core/protocol/b/IConditionBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder$DEFAULT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0010B1\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;",
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
        "getGeofenceId$annotations",
        "()V",
        "geofenceId",
        "d",
        "geofenceType",
        "",
        "e",
        "D",
        "lat",
        "f",
        "lng",
        "",
        "g",
        "I",
        "radius",
        "h",
        "address",
        "<init>",
        "(IDDLjava/lang/String;Ljava/lang/String;)V",
        "i",
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
.field public static final i:Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder$DEFAULT;
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

.field private e:D

.field private f:D

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder$DEFAULT;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v2}, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder$DEFAULT;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->i:Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder$DEFAULT;

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/thingclips/scene/core/enumerate/CondType;->EXPR_MATCH:Lcom/thingclips/scene/core/enumerate/CondType;

    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->a:Lcom/thingclips/scene/core/enumerate/CondType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;-><init>()V

    .line 7
    iput p1, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->g:I

    .line 8
    iput-wide p2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->e:D

    .line 9
    iput-wide p4, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->f:D

    .line 10
    iput-object p6, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->h:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/thingclips/scene/core/bean/ConditionBase;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/thingclips/scene/core/bean/ConditionBase;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/thingclips/scene/core/bean/ConditionBase;->setEntityId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/thingclips/scene/core/bean/ConditionBase;->setEntityType(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "condition"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/thingclips/scene/core/bean/ConditionBase;->setEntitySubIds(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v0

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v3, Lcom/thingclips/scene/core/protocol/expr/usualimpl/GeofenceRule;->b:Lcom/thingclips/scene/core/protocol/expr/usualimpl/GeofenceRule$Companion;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/thingclips/scene/core/protocol/expr/usualimpl/GeofenceRule$Companion;->a(Ljava/lang/String;)Lcom/thingclips/scene/core/protocol/expr/usualimpl/GeofenceRule;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/thingclips/scene/core/protocol/expr/Rule;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v2, v0

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-virtual {v1, v0}, Lcom/thingclips/scene/core/bean/ConditionBase;->setExpr(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->a:Lcom/thingclips/scene/core/enumerate/CondType;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/thingclips/scene/core/enumerate/CondType;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/thingclips/scene/core/bean/ConditionBase;->setCondType(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->b:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->b:Ljava/util/Map;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    new-instance v0, Lcom/thingclips/scene/core/protocol/extra/usualimpl/GeofenceExtra;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v4, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->e:D

    .line 129
    .line 130
    iget-wide v6, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->f:D

    .line 131
    .line 132
    iget v8, p0, Lcom/thingclips/scene/core/protocol/b/usualimpl/GeofenceConditionBuilder;->g:I

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-direct/range {v2 .. v8}, Lcom/thingclips/scene/core/protocol/extra/usualimpl/GeofenceExtra;-><init>(Ljava/lang/String;DDI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/thingclips/scene/core/protocol/extra/ExtraInfo;->a()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-virtual {v1, v0}, Lcom/thingclips/scene/core/bean/ConditionBase;->setExtraInfo(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v1
    .line 146
    .line 147
    .line 148
    .line 149
.end method
