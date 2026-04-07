.class public final Lkshark/internal/PathFinder;
.super Ljava/lang/Object;
.source "PathFinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/PathFinder$PathFindingResults;,
        Lkshark/internal/PathFinder$VisitTracker;,
        Lkshark/internal/PathFinder$State;,
        Lkshark/internal/PathFinder$InstanceRefField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0004FGHIB%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010B\u001a\u00020@\u0012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002040\u0013\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u000cH\u0002J\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u000cH\u0002J\u001a\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u0013H\u0002J\u001c\u0010\u001a\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u001c\u0010\u001d\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J \u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f*\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0002J\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013*\u00020\u00022\u0006\u0010\"\u001a\u00020\tH\u0002J\u0014\u0010&\u001a\u00020\u0006*\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0002J\u001c\u0010)\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001bH\u0002J\u0014\u0010.\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010-\u001a\u00020\u000fH\u0002J\u001c\u00101\u001a\u00020\r2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u00100\u001a\u00020+R,\u00106\u001a\u001a\u0012\u0004\u0012\u000203\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020402028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00105R,\u00107\u001a\u001a\u0012\u0004\u0012\u000203\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020402028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000204028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00105R \u00109\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000204028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010:R$\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010=0<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010?R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lkshark/internal/PathFinder;",
        "",
        "Lkshark/HeapObject$HeapClass;",
        "objectClass",
        "Lkshark/HeapGraph;",
        "graph",
        "",
        "b",
        "",
        "",
        "Lkshark/internal/hppc/LongScatterSet;",
        "l",
        "Lkshark/internal/PathFinder$State;",
        "Lkshark/internal/PathFinder$PathFindingResults;",
        "f",
        "Lkshark/internal/ReferencePathNode;",
        "i",
        "",
        "d",
        "",
        "Lkotlin/Pair;",
        "Lkshark/HeapObject;",
        "Lkshark/GcRoot;",
        "k",
        "heapClass",
        "parent",
        "m",
        "Lkshark/HeapObject$HeapInstance;",
        "instance",
        "n",
        "classHierarchy",
        "",
        "Lkshark/internal/PathFinder$InstanceRefField;",
        "j",
        "javaLangObjectId",
        "a",
        "Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;",
        "field",
        "g",
        "Lkshark/HeapObject$HeapObjectArray;",
        "objectArray",
        "o",
        "graphObject",
        "",
        "h",
        "node",
        "c",
        "leakingObjectIds",
        "computeRetainedHeapSize",
        "e",
        "",
        "",
        "Lkshark/ReferenceMatcher;",
        "Ljava/util/Map;",
        "fieldNameByClassName",
        "staticFieldNameByClassName",
        "threadNameReferenceMatchers",
        "jniGlobalReferenceMatchers",
        "I",
        "SAME_INSTANCE_THRESHOLD",
        "",
        "",
        "instanceCountMap",
        "Lkshark/HeapGraph;",
        "Lkshark/OnAnalysisProgressListener;",
        "Lkshark/OnAnalysisProgressListener;",
        "listener",
        "referenceMatchers",
        "<init>",
        "(Lkshark/HeapGraph;Lkshark/OnAnalysisProgressListener;Ljava/util/List;)V",
        "InstanceRefField",
        "PathFindingResults",
        "State",
        "VisitTracker",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/ReferenceMatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/ReferenceMatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/ReferenceMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkshark/ReferenceMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkshark/HeapGraph;

.field private final h:Lkshark/OnAnalysisProgressListener;


# direct methods
.method public constructor <init>(Lkshark/HeapGraph;Lkshark/OnAnalysisProgressListener;Ljava/util/List;)V
    .locals 6
    .param p1    # Lkshark/HeapGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/OnAnalysisProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapGraph;",
            "Lkshark/OnAnalysisProgressListener;",
            "Ljava/util/List<",
            "+",
            "Lkshark/ReferenceMatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 5
    .line 6
    iput-object p2, p0, Lkshark/internal/PathFinder;->h:Lkshark/OnAnalysisProgressListener;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p3, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lkshark/ReferenceMatcher;

    .line 51
    .line 52
    instance-of v5, v4, Lkshark/IgnoredReferenceMatcher;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    instance-of v5, v4, Lkshark/LibraryLeakReferenceMatcher;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v4, Lkshark/LibraryLeakReferenceMatcher;

    .line 61
    .line 62
    invoke-virtual {v4}, Lkshark/LibraryLeakReferenceMatcher;->c()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 84
    :goto_2
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkshark/ReferenceMatcher;

    .line 105
    .line 106
    invoke-virtual {v2}, Lkshark/ReferenceMatcher;->a()Lkshark/ReferencePattern;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    instance-of v4, v3, Lkshark/ReferencePattern$JavaLocalPattern;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    check-cast v3, Lkshark/ReferencePattern$JavaLocalPattern;

    .line 115
    .line 116
    invoke-virtual {v3}, Lkshark/ReferencePattern$JavaLocalPattern;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of v4, v3, Lkshark/ReferencePattern$StaticFieldPattern;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    check-cast v3, Lkshark/ReferencePattern$StaticFieldPattern;

    .line 129
    .line 130
    invoke-virtual {v3}, Lkshark/ReferencePattern$StaticFieldPattern;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lkshark/ReferencePattern$StaticFieldPattern;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v3}, Lkshark/ReferencePattern$StaticFieldPattern;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    instance-of v4, v3, Lkshark/ReferencePattern$InstanceFieldPattern;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    check-cast v3, Lkshark/ReferencePattern$InstanceFieldPattern;

    .line 168
    .line 169
    invoke-virtual {v3}, Lkshark/ReferencePattern$InstanceFieldPattern;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lkshark/ReferencePattern$InstanceFieldPattern;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v3}, Lkshark/ReferencePattern$InstanceFieldPattern;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    instance-of v4, v3, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    check-cast v3, Lkshark/ReferencePattern$NativeGlobalVariablePattern;

    .line 207
    .line 208
    invoke-virtual {v3}, Lkshark/ReferencePattern$NativeGlobalVariablePattern;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    iput-object p1, p0, Lkshark/internal/PathFinder;->a:Ljava/util/Map;

    .line 217
    .line 218
    iput-object p2, p0, Lkshark/internal/PathFinder;->b:Ljava/util/Map;

    .line 219
    .line 220
    iput-object v0, p0, Lkshark/internal/PathFinder;->c:Ljava/util/Map;

    .line 221
    .line 222
    iput-object v1, p0, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    .line 223
    .line 224
    const/16 p1, 0x400

    .line 225
    .line 226
    iput p1, p0, Lkshark/internal/PathFinder;->e:I

    .line 227
    .line 228
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lkshark/internal/PathFinder;->f:Ljava/util/Map;

    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method private final a(Lkshark/HeapObject$HeapClass;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapObject$HeapClass;",
            "J)",
            "Ljava/util/List<",
            "Lkshark/HeapObject$HeapClass;",
            ">;"
        }
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v2, v2, p2

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->r()Lkshark/HeapObject$HeapClass;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    return-object v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method private final b(Lkshark/HeapObject$HeapClass;Lkshark/HeapGraph;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->t()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Lkshark/HeapGraph;->e()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v1, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr p2, v1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    return p2
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private final c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p2, Lkshark/internal/ReferencePathNode$LibraryLeakNode;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p2, Lkshark/internal/ReferencePathNode$RootNode;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lkshark/internal/ReferencePathNode$RootNode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode$RootNode;->c()Lkshark/GcRoot;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lkshark/GcRoot$ThreadObject;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_1
    instance-of v0, p2, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->d()Lkshark/internal/ReferencePathNode;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v5, v5, Lkshark/internal/ReferencePathNode$RootNode;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;->d()Lkshark/internal/ReferencePathNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkshark/internal/ReferencePathNode$RootNode;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkshark/internal/ReferencePathNode$RootNode;->c()Lkshark/GcRoot;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, Lkshark/GcRoot$JavaFrame;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    move v0, v4

    .line 84
    :goto_1
    instance-of v5, p2, Lkshark/internal/ReferencePathNode$RootNode;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, p2

    .line 90
    check-cast v2, Lkshark/internal/ReferencePathNode$ChildNode;

    .line 91
    .line 92
    invoke-virtual {v2}, Lkshark/internal/ReferencePathNode$ChildNode;->d()Lkshark/internal/ReferencePathNode;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :goto_2
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->j()Lkshark/internal/PathFinder$VisitTracker;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v5, v6, v7, v2, v3}, Lkshark/internal/PathFinder$VisitTracker;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->i()Lkshark/internal/hppc/LongScatterSet;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-virtual {v3, v5, v6}, Lkshark/internal/hppc/LongScatterSet;->d(J)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_6
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->g()Lkshark/internal/hppc/LongScatterSet;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-virtual {v3, v5, v6}, Lkshark/internal/hppc/LongScatterSet;->d(J)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_7

    .line 463
    .line 464
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_7
    if-eqz v2, :cond_b

    .line 727
    .line 728
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->h()Ljava/util/Deque;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->i()Lkshark/internal/hppc/LongScatterSet;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    invoke-virtual {v0, v2, v3}, Lkshark/internal/hppc/LongScatterSet;->a(J)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->f()Ljava/util/Deque;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_a

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lkshark/internal/ReferencePathNode;

    .line 765
    .line 766
    invoke-virtual {v2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 771
    .line 772
    .line 773
    move-result-wide v7

    .line 774
    cmp-long v3, v5, v7

    .line 775
    .line 776
    if-nez v3, :cond_9

    .line 777
    .line 778
    move v3, v4

    .line 779
    goto :goto_3

    .line 780
    :cond_9
    move v3, v1

    .line 781
    :goto_3
    if-eqz v3, :cond_8

    .line 782
    .line 783
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->f()Ljava/util/Deque;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->g()Lkshark/internal/hppc/LongScatterSet;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 795
    .line 796
    .line 797
    move-result-wide v2

    .line 798
    invoke-virtual {p1, v2, v3}, Lkshark/internal/hppc/LongScatterSet;->h(J)Z

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 814
    .line 815
    .line 816
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 823
    .line 824
    .line 825
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 854
    .line 855
    const-string p2, "Collection contains no element matching the predicate."

    .line 856
    .line 857
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 882
    .line 883
    .line 884
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 894
    .line 895
    .line 896
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 963
    .line 964
    .line 965
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 978
    .line 979
    .line 980
    throw p1

    .line 981
    :cond_b
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->c()Lkshark/internal/hppc/LongScatterSet;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 986
    .line 987
    .line 988
    move-result-wide v5

    .line 989
    invoke-virtual {v2, v5, v6}, Lkshark/internal/hppc/LongScatterSet;->d(J)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_19

    .line 994
    .line 995
    iget-object v2, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 996
    .line 997
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    invoke-interface {v2, v5, v6}, Lkshark/HeapGraph;->j(J)Lkshark/HeapObject;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    instance-of v3, v2, Lkshark/HeapObject$HeapClass;

    .line 1006
    .line 1007
    if-eqz v3, :cond_d

    .line 1008
    .line 1009
    :cond_c
    move v4, v1

    .line 1010
    goto/16 :goto_7

    .line 1011
    .line 1012
    :cond_d
    instance-of v3, v2, Lkshark/HeapObject$HeapInstance;

    .line 1013
    .line 1014
    if-eqz v3, :cond_16

    .line 1015
    .line 1016
    check-cast v2, Lkshark/HeapObject$HeapInstance;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lkshark/HeapObject$HeapInstance;->u()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_e

    .line 1023
    .line 1024
    goto/16 :goto_7

    .line 1025
    .line 1026
    :cond_e
    invoke-virtual {v2}, Lkshark/HeapObject$HeapInstance;->q()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const-string v5, "java.lang.String"

    .line 1031
    .line 1032
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_f

    .line 1037
    .line 1038
    goto/16 :goto_7

    .line 1039
    .line 1040
    :cond_f
    invoke-virtual {v2}, Lkshark/HeapObject$HeapInstance;->o()Lkshark/HeapObject$HeapClass;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->o()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->e()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-gt v3, v5, :cond_10

    .line 1053
    .line 1054
    goto :goto_7

    .line 1055
    :cond_10
    invoke-virtual {v2}, Lkshark/HeapObject$HeapInstance;->o()Lkshark/HeapObject$HeapClass;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->l()Lkotlin/sequences/Sequence;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_14

    .line 1072
    .line 1073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Lkshark/HeapObject$HeapClass;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Lkshark/HeapObject$HeapClass;->g()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->b()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v8

    .line 1087
    cmp-long v6, v6, v8

    .line 1088
    .line 1089
    if-eqz v6, :cond_13

    .line 1090
    .line 1091
    invoke-virtual {v5}, Lkshark/HeapObject$HeapClass;->n()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-nez v5, :cond_12

    .line 1096
    .line 1097
    goto :goto_4

    .line 1098
    :cond_12
    move v5, v1

    .line 1099
    goto :goto_5

    .line 1100
    :cond_13
    :goto_4
    move v5, v4

    .line 1101
    :goto_5
    if-nez v5, :cond_11

    .line 1102
    .line 1103
    move v3, v1

    .line 1104
    goto :goto_6

    .line 1105
    :cond_14
    move v3, v4

    .line 1106
    :goto_6
    if-eqz v3, :cond_15

    .line 1107
    .line 1108
    goto :goto_7

    .line 1109
    :cond_15
    invoke-direct {p0, v2}, Lkshark/internal/PathFinder;->h(Lkshark/HeapObject$HeapInstance;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_c

    .line 1114
    .line 1115
    goto :goto_7

    .line 1116
    :cond_16
    instance-of v3, v2, Lkshark/HeapObject$HeapObjectArray;

    .line 1117
    .line 1118
    if-eqz v3, :cond_17

    .line 1119
    .line 1120
    check-cast v2, Lkshark/HeapObject$HeapObjectArray;

    .line 1121
    .line 1122
    invoke-static {v2}, Lkshark/internal/PathFinderKt;->a(Lkshark/HeapObject$HeapObjectArray;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_c

    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :cond_17
    instance-of v2, v2, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 1130
    .line 1131
    if-eqz v2, :cond_18

    .line 1132
    .line 1133
    :goto_7
    if-eqz v4, :cond_19

    .line 1134
    .line 1135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1233
    .line 1234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1244
    .line 1245
    .line 1246
    throw p1

    .line 1247
    :cond_19
    if-eqz v0, :cond_1a

    .line 1248
    .line 1249
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->f()Ljava/util/Deque;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->g()Lkshark/internal/hppc/LongScatterSet;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v2

    .line 1264
    invoke-virtual {p1, v2, v3}, Lkshark/internal/hppc/LongScatterSet;->a(J)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_8

    .line 1268
    :cond_1a
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->h()Ljava/util/Deque;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->i()Lkshark/internal/hppc/LongScatterSet;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    invoke-virtual {p2}, Lkshark/internal/ReferencePathNode;->b()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    invoke-virtual {p1, v2, v3}, Lkshark/internal/hppc/LongScatterSet;->a(J)Z

    .line 1284
    .line 1285
    .line 1286
    :goto_8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1530
    .line 1531
    .line 1532
    return-void
.end method

.method private final d(Lkshark/internal/PathFinder$State;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lkshark/internal/PathFinder;->k()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lkshark/HeapObject;

    .line 229
    .line 230
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v11, v0

    .line 235
    check-cast v11, Lkshark/GcRoot;

    .line 236
    .line 237
    instance-of v0, v11, Lkshark/GcRoot$ThreadObject;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    move-object v0, v11

    .line 242
    check-cast v0, Lkshark/GcRoot$ThreadObject;

    .line 243
    .line 244
    invoke-virtual {v0}, Lkshark/GcRoot$ThreadObject;->c()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1}, Lkshark/HeapObject;->c()Lkshark/HeapObject$HeapInstance;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    .line 258
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 259
    .line 260
    .line 261
    :cond_1
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 269
    .line 270
    invoke-virtual {v11}, Lkshark/GcRoot;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-direct {v0, v1, v2, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v7, v0}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_2
    instance-of v0, v11, Lkshark/GcRoot$JavaFrame;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    move-object v0, v11

    .line 286
    check-cast v0, Lkshark/GcRoot$JavaFrame;

    .line 287
    .line 288
    invoke-virtual {v0}, Lkshark/GcRoot$JavaFrame;->c()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lkotlin/Pair;

    .line 301
    .line 302
    if-nez v0, :cond_3

    .line 303
    .line 304
    new-instance v0, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 305
    .line 306
    invoke-virtual {v11}, Lkshark/GcRoot;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-direct {v0, v1, v2, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v7, v0}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lkshark/HeapObject$HeapInstance;

    .line 322
    .line 323
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v12, v0

    .line 328
    check-cast v12, Lkshark/GcRoot$ThreadObject;

    .line 329
    .line 330
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    new-instance v13, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;

    .line 340
    .line 341
    move-object v0, v13

    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    move-object/from16 v3, p1

    .line 345
    .line 346
    move-object v4, v9

    .line 347
    move-object v5, v8

    .line 348
    invoke-direct/range {v0 .. v5}, Lkshark/internal/PathFinder$enqueueGcRoots$$inlined$forEach$lambda$1;-><init>(Lkshark/HeapObject$HeapInstance;Lkshark/internal/PathFinder;Lkshark/internal/PathFinder$State;Ljava/util/Map;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    :goto_1
    iget-object v1, v6, Lkshark/internal/PathFinder;->c:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 364
    .line 365
    instance-of v1, v0, Lkshark/IgnoredReferenceMatcher;

    .line 366
    .line 367
    if-nez v1, :cond_0

    .line 368
    .line 369
    new-instance v1, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 370
    .line 371
    invoke-virtual {v12}, Lkshark/GcRoot$ThreadObject;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-direct {v1, v2, v3, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 376
    .line 377
    .line 378
    sget-object v17, Lkshark/LeakTraceReference$ReferenceType;->LOCAL:Lkshark/LeakTraceReference$ReferenceType;

    .line 379
    .line 380
    const-string v18, ""

    .line 381
    .line 382
    instance-of v2, v0, Lkshark/LibraryLeakReferenceMatcher;

    .line 383
    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    new-instance v2, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;

    .line 387
    .line 388
    invoke-virtual {v11}, Lkshark/GcRoot;->a()J

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    move-object/from16 v19, v0

    .line 393
    .line 394
    check-cast v19, Lkshark/LibraryLeakReferenceMatcher;

    .line 395
    .line 396
    const-wide/16 v20, 0x0

    .line 397
    .line 398
    const/16 v22, 0x20

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object v13, v2

    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    invoke-direct/range {v13 .. v23}, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    new-instance v2, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 410
    .line 411
    invoke-virtual {v11}, Lkshark/GcRoot;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    const-wide/16 v19, 0x0

    .line 416
    .line 417
    const/16 v21, 0x10

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    move-object v13, v2

    .line 422
    move-object/from16 v16, v1

    .line 423
    .line 424
    invoke-direct/range {v13 .. v22}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    :goto_2
    invoke-direct {v6, v7, v2}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_6
    instance-of v0, v11, Lkshark/GcRoot$JniGlobal;

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    instance-of v0, v1, Lkshark/HeapObject$HeapClass;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    iget-object v0, v6, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    .line 441
    .line 442
    check-cast v1, Lkshark/HeapObject$HeapClass;

    .line 443
    .line 444
    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_7
    instance-of v0, v1, Lkshark/HeapObject$HeapInstance;

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    iget-object v0, v6, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    .line 460
    .line 461
    check-cast v1, Lkshark/HeapObject$HeapInstance;

    .line 462
    .line 463
    invoke-virtual {v1}, Lkshark/HeapObject$HeapInstance;->q()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_8
    instance-of v0, v1, Lkshark/HeapObject$HeapObjectArray;

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    iget-object v0, v6, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    .line 479
    .line 480
    check-cast v1, Lkshark/HeapObject$HeapObjectArray;

    .line 481
    .line 482
    invoke-virtual {v1}, Lkshark/HeapObject$HeapObjectArray;->k()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_9
    instance-of v0, v1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    iget-object v0, v6, Lkshark/internal/PathFinder;->d:Ljava/util/Map;

    .line 498
    .line 499
    check-cast v1, Lkshark/HeapObject$HeapPrimitiveArray;

    .line 500
    .line 501
    invoke-virtual {v1}, Lkshark/HeapObject$HeapPrimitiveArray;->j()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lkshark/ReferenceMatcher;

    .line 510
    .line 511
    :goto_3
    instance-of v1, v0, Lkshark/IgnoredReferenceMatcher;

    .line 512
    .line 513
    if-nez v1, :cond_0

    .line 514
    .line 515
    instance-of v1, v0, Lkshark/LibraryLeakReferenceMatcher;

    .line 516
    .line 517
    if-eqz v1, :cond_a

    .line 518
    .line 519
    new-instance v1, Lkshark/internal/ReferencePathNode$RootNode$LibraryLeakRootNode;

    .line 520
    .line 521
    invoke-virtual {v11}, Lkshark/GcRoot;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    check-cast v0, Lkshark/LibraryLeakReferenceMatcher;

    .line 526
    .line 527
    invoke-direct {v1, v2, v3, v11, v0}, Lkshark/internal/ReferencePathNode$RootNode$LibraryLeakRootNode;-><init>(JLkshark/GcRoot;Lkshark/LibraryLeakReferenceMatcher;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v6, v7, v1}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_a
    new-instance v0, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 536
    .line 537
    invoke-virtual {v11}, Lkshark/GcRoot;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    invoke-direct {v0, v1, v2, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v7, v0}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 550
    .line 551
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_c
    new-instance v0, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;

    .line 556
    .line 557
    invoke-virtual {v11}, Lkshark/GcRoot;->a()J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    invoke-direct {v0, v1, v2, v11}, Lkshark/internal/ReferencePathNode$RootNode$NormalRootNode;-><init>(JLkshark/GcRoot;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v6, v7, v0}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_d
    return-void
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method private final f(Lkshark/internal/PathFinder$State;)Lkshark/internal/PathFinder$PathFindingResults;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lkshark/internal/PathFinder;->d(Lkshark/internal/PathFinder$State;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkshark/internal/PathFinder;->i(Lkshark/internal/PathFinder$State;)Lkshark/internal/ReferencePathNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->c()Lkshark/internal/hppc/LongScatterSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lkshark/internal/hppc/LongScatterSet;->d(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->c()Lkshark/internal/hppc/LongScatterSet;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lkshark/internal/hppc/LongScatterSet;->j()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lkshark/internal/PathFinder;->h:Lkshark/OnAnalysisProgressListener;

    .line 57
    .line 58
    sget-object v3, Lkshark/OnAnalysisProgressListener$Step;->FINDING_DOMINATORS:Lkshark/OnAnalysisProgressListener$Step;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {v2, v3, v4}, Lkshark/HeapGraph;->j(J)Lkshark/HeapObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Lkshark/HeapObject$HeapClass;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v2, Lkshark/HeapObject$HeapClass;

    .line 78
    .line 79
    invoke-direct {p0, p1, v2, v1}, Lkshark/internal/PathFinder;->m(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapClass;Lkshark/internal/ReferencePathNode;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v3, v2, Lkshark/HeapObject$HeapInstance;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v2, Lkshark/HeapObject$HeapInstance;

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v1}, Lkshark/internal/PathFinder;->n(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapInstance;Lkshark/internal/ReferencePathNode;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v3, v2, Lkshark/HeapObject$HeapObjectArray;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    check-cast v2, Lkshark/HeapObject$HeapObjectArray;

    .line 98
    .line 99
    invoke-direct {p0, p1, v2, v1}, Lkshark/internal/PathFinder;->o(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapObjectArray;Lkshark/internal/ReferencePathNode;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v1, Lkshark/internal/PathFinder$PathFindingResults;

    .line 104
    .line 105
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->j()Lkshark/internal/PathFinder$VisitTracker;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v2, v2, Lkshark/internal/PathFinder$VisitTracker$Dominated;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->j()Lkshark/internal/PathFinder$VisitTracker;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lkshark/internal/PathFinder$VisitTracker$Dominated;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkshark/internal/PathFinder$VisitTracker$Dominated;->b()Lkshark/internal/DominatorTree;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_1
    invoke-direct {v1, v0, p1}, Lkshark/internal/PathFinder$PathFindingResults;-><init>(Ljava/util/List;Lkshark/internal/DominatorTree;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    return-object v1
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method

.method private final g(Lkshark/HeapGraph;Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkshark/HeapGraph;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    sget-object p1, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object p1, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget-object p1, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    :goto_1
    move v1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget-object p1, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    :goto_2
    move v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    sget-object p1, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v0, p1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object p1, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne v0, p1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    sget-object p1, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v0, p1, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    sget-object p1, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    .line 84
    .line 85
    invoke-virtual {p1}, Lkshark/PrimitiveType;->getHprofType()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne v0, p1, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    return v1

    .line 93
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Unknown type "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->b()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private final h(Lkshark/HeapObject$HeapInstance;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "java.util"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.util"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "java.lang.String"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lkshark/internal/PathFinder;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Short;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, Lkshark/internal/PathFinder;->e:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ge v1, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lkshark/internal/PathFinder;->f:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v4

    .line 87
    int-to-short v3, v3

    .line 88
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v0, p0, Lkshark/internal/PathFinder;->e:I

    .line 100
    .line 101
    if-lt p1, v0, :cond_3

    .line 102
    .line 103
    move v2, v4

    .line 104
    :cond_3
    :goto_0
    return v2
    .line 105
    .line 106
    .line 107
.end method

.method private final i(Lkshark/internal/PathFinder$State;)Lkshark/internal/ReferencePathNode;
    .locals 5

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v2, "removedNode"

    .line 181
    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->h()Ljava/util/Deque;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_0

    .line 193
    .line 194
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->h()Ljava/util/Deque;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lkshark/internal/ReferencePathNode;

    .line 203
    .line 204
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->i()Lkshark/internal/hppc/LongScatterSet;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {p1, v3, v4}, Lkshark/internal/hppc/LongScatterSet;->h(J)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const/4 v1, 0x1

    .line 220
    invoke-virtual {p1, v1}, Lkshark/internal/PathFinder$State;->l(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->f()Ljava/util/Deque;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lkshark/internal/ReferencePathNode;

    .line 232
    .line 233
    invoke-virtual {p1}, Lkshark/internal/PathFinder$State;->g()Lkshark/internal/hppc/LongScatterSet;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1}, Lkshark/internal/ReferencePathNode;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {p1, v3, v4}, Lkshark/internal/hppc/LongScatterSet;->h(J)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    return-object v1
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
.end method

.method private final j(Lkshark/HeapObject$HeapInstance;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/HeapObject$HeapInstance;",
            "Ljava/util/List<",
            "Lkshark/HeapObject$HeapClass;",
            ">;)",
            "Ljava/util/List<",
            "Lkshark/internal/PathFinder$InstanceRefField;",
            ">;"
        }
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lkshark/HeapObject$HeapInstance;->f()Lkshark/HeapGraph;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v0

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkshark/HeapObject$HeapClass;

    .line 61
    .line 62
    invoke-virtual {v6}, Lkshark/HeapObject$HeapClass;->v()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;

    .line 81
    .line 82
    invoke-virtual {v8}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;->b()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x2

    .line 87
    if-eq v9, v10, :cond_0

    .line 88
    .line 89
    move-object/from16 v9, p0

    .line 90
    .line 91
    invoke-direct {v9, v1, v8}, Lkshark/internal/PathFinder;->g(Lkshark/HeapGraph;Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v5, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object/from16 v9, p0

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    new-instance v4, Lkshark/internal/FieldIdReader;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lkshark/HeapObject$HeapInstance;->z()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v1}, Lkshark/HeapGraph;->e()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-direct {v4, v10, v11}, Lkshark/internal/FieldIdReader;-><init>(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$InstanceDumpRecord;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4, v5}, Lkshark/internal/FieldIdReader;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lkshark/internal/FieldIdReader;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    cmp-long v5, v13, v10

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    new-instance v5, Lkshark/internal/PathFinder$InstanceRefField;

    .line 128
    .line 129
    invoke-virtual {v6}, Lkshark/HeapObject$HeapClass;->g()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v6, v8}, Lkshark/HeapObject$HeapClass;->s(Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ClassDumpRecord$FieldRecord;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object v10, v5

    .line 138
    invoke-direct/range {v10 .. v15}, Lkshark/internal/PathFinder$InstanceRefField;-><init>(JJLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    move v5, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v9, p0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object/from16 v9, p0

    .line 150
    .line 151
    return-object v2
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private final k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkshark/HeapObject;",
            "Lkshark/GcRoot;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->a:Lkshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 4
    .line 5
    invoke-interface {v1}, Lkshark/HeapGraph;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lkshark/GcRoot;

    .line 32
    .line 33
    iget-object v5, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 34
    .line 35
    invoke-virtual {v4}, Lkshark/GcRoot;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-interface {v5, v6, v7}, Lkshark/HeapGraph;->a(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkshark/GcRoot;

    .line 75
    .line 76
    iget-object v4, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkshark/GcRoot;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-interface {v4, v5, v6}, Lkshark/HeapGraph;->j(J)Lkshark/HeapObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lkshark/internal/PathFinder$sortedGcRoots$3;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lkshark/internal/PathFinder$sortedGcRoots$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private final l(Ljava/util/Set;)Lkshark/internal/hppc/LongScatterSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkshark/internal/hppc/LongScatterSet;"
        }
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lkshark/internal/hppc/LongScatterSet;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v1, v0, v2, v3}, Lkshark/internal/hppc/LongScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lkshark/internal/hppc/LongScatterSet;->e(I)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v1, v2, v3}, Lkshark/internal/hppc/LongScatterSet;->a(J)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    return-object v1
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method private final m(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapClass;Lkshark/internal/ReferencePathNode;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lkshark/internal/PathFinder;->b:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapClass;->y()Lkotlin/sequences/Sequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lkshark/HeapField;

    .line 141
    .line 142
    invoke-virtual {v3}, Lkshark/HeapField;->c()Lkshark/HeapValue;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lkshark/HeapValue;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v3}, Lkshark/HeapField;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v4, "$staticOverhead"

    .line 159
    .line 160
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    const-string v4, "$classOverhead"

    .line 167
    .line 168
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-virtual {v3}, Lkshark/HeapField;->c()Lkshark/HeapValue;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lkshark/HeapValue;->f()Lkshark/ValueHolder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    check-cast v3, Lkshark/ValueHolder$ReferenceHolder;

    .line 186
    .line 187
    invoke-virtual {v3}, Lkshark/ValueHolder$ReferenceHolder;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lkshark/ReferenceMatcher;

    .line 196
    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    new-instance v3, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 200
    .line 201
    sget-object v9, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 202
    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    const/16 v13, 0x10

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move-object v5, v3

    .line 209
    move-object/from16 v8, p3

    .line 210
    .line 211
    invoke-direct/range {v5 .. v14}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    instance-of v4, v3, Lkshark/LibraryLeakReferenceMatcher;

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    new-instance v4, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;

    .line 220
    .line 221
    sget-object v9, Lkshark/LeakTraceReference$ReferenceType;->STATIC_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 222
    .line 223
    move-object v11, v3

    .line 224
    check-cast v11, Lkshark/LibraryLeakReferenceMatcher;

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/16 v14, 0x20

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move-object v5, v4

    .line 232
    move-object/from16 v8, p3

    .line 233
    .line 234
    invoke-direct/range {v5 .. v15}, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v4

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    instance-of v3, v3, Lkshark/IgnoredReferenceMatcher;

    .line 240
    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_2
    if-eqz v3, :cond_7

    .line 245
    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    invoke-direct {v0, v4, v3}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    .line 259
    .line 260
    const-string v2, "null cannot be cast to non-null type kshark.ValueHolder.ReferenceHolder"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_7
    :goto_3
    move-object/from16 v4, p1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method private final n(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapInstance;Lkshark/internal/ReferencePathNode;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapInstance;->o()Lkshark/HeapObject$HeapClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkshark/HeapObject$HeapClass;->l()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkshark/HeapObject$HeapClass;

    .line 30
    .line 31
    iget-object v4, v0, Lkshark/internal/PathFinder;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkshark/ReferenceMatcher;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapInstance;->o()Lkshark/HeapObject$HeapClass;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {p1 .. p1}, Lkshark/internal/PathFinder$State;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {p0, v2, v3, v4}, Lkshark/internal/PathFinder;->a(Lkshark/HeapObject$HeapClass;J)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    invoke-direct {p0, v3, v2}, Lkshark/internal/PathFinder;->j(Lkshark/HeapObject$HeapInstance;Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x1

    .line 110
    if-le v3, v4, :cond_3

    .line 111
    .line 112
    new-instance v3, Lkshark/internal/PathFinder$visitInstance$$inlined$sortBy$1;

    .line 113
    .line 114
    invoke-direct {v3}, Lkshark/internal/PathFinder$visitInstance$$inlined$sortBy$1;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lkshark/internal/PathFinder$InstanceRefField;

    .line 137
    .line 138
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lkshark/ReferenceMatcher;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    new-instance v4, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 151
    .line 152
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sget-object v9, Lkshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 157
    .line 158
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    move-object v5, v4

    .line 167
    move-object/from16 v8, p3

    .line 168
    .line 169
    invoke-direct/range {v5 .. v12}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    instance-of v5, v4, Lkshark/LibraryLeakReferenceMatcher;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    new-instance v5, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;

    .line 178
    .line 179
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    sget-object v10, Lkshark/LeakTraceReference$ReferenceType;->INSTANCE_FIELD:Lkshark/LeakTraceReference$ReferenceType;

    .line 184
    .line 185
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object v12, v4

    .line 190
    check-cast v12, Lkshark/LibraryLeakReferenceMatcher;

    .line 191
    .line 192
    invoke-virtual {v3}, Lkshark/internal/PathFinder$InstanceRefField;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    move-object v6, v5

    .line 197
    move-object/from16 v9, p3

    .line 198
    .line 199
    invoke-direct/range {v6 .. v14}, Lkshark/internal/ReferencePathNode$ChildNode$LibraryLeakChildNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;Lkshark/LibraryLeakReferenceMatcher;J)V

    .line 200
    .line 201
    .line 202
    move-object v4, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    instance-of v3, v4, Lkshark/IgnoredReferenceMatcher;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_2
    move-object/from16 v3, p1

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-direct {p0, v3, v4}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_8
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method private final o(Lkshark/internal/PathFinder$State;Lkshark/HeapObject$HeapObjectArray;Lkshark/internal/ReferencePathNode;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lkshark/HeapObject$HeapObjectArray;->o()Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->b()[J

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_2

    .line 20
    .line 21
    aget-wide v6, v1, v5

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v8, v6, v8

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v8, v0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 30
    .line 31
    invoke-interface {v8, v6, v7}, Lkshark/HeapGraph;->a(J)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v8, v4

    .line 40
    :goto_1
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move v2, v4

    .line 57
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v2, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;

    .line 85
    .line 86
    sget-object v10, Lkshark/LeakTraceReference$ReferenceType;->ARRAY_ENTRY:Lkshark/LeakTraceReference$ReferenceType;

    .line 87
    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    const/16 v14, 0x10

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move-object v6, v2

    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    invoke-direct/range {v6 .. v15}, Lkshark/internal/ReferencePathNode$ChildNode$NormalNode;-><init>(JLkshark/internal/ReferencePathNode;Lkshark/LeakTraceReference$ReferenceType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, Lkshark/internal/PathFinder;->c(Lkshark/internal/PathFinder$State;Lkshark/internal/ReferencePathNode;)V

    .line 102
    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method


# virtual methods
.method public final e(Ljava/util/Set;Z)Lkshark/internal/PathFinder$PathFindingResults;
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lkshark/internal/PathFinder$PathFindingResults;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/PathFinder;->h:Lkshark/OnAnalysisProgressListener;

    .line 2
    .line 3
    sget-object v1, Lkshark/OnAnalysisProgressListener$Step;->FINDING_PATHS_TO_RETAINED_OBJECTS:Lkshark/OnAnalysisProgressListener$Step;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkshark/OnAnalysisProgressListener;->a(Lkshark/OnAnalysisProgressListener$Step;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 9
    .line 10
    const-string v1, "java.lang.Object"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkshark/HeapGraph;->b(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lkshark/internal/PathFinder;->b(Lkshark/HeapObject$HeapClass;Lkshark/HeapGraph;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    :goto_0
    move-wide v6, v0

    .line 32
    iget-object v0, p0, Lkshark/internal/PathFinder;->g:Lkshark/HeapGraph;

    .line 33
    .line 34
    invoke-interface {v0}, Lkshark/HeapGraph;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance v0, Lkshark/internal/PathFinder$State;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkshark/internal/PathFinder;->l(Ljava/util/Set;)Lkshark/internal/hppc/LongScatterSet;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v2, v0

    .line 52
    move v5, p2

    .line 53
    invoke-direct/range {v2 .. v8}, Lkshark/internal/PathFinder$State;-><init>(Lkshark/internal/hppc/LongScatterSet;IZJI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lkshark/internal/PathFinder;->f(Lkshark/internal/PathFinder$State;)Lkshark/internal/PathFinder$PathFindingResults;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
