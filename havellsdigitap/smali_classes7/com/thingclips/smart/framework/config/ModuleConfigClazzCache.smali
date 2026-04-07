.class public Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;
.super Ljava/lang/Object;
.source "ModuleConfigClazzCache.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache$InstanceHolder;
    }
.end annotation


# static fields
.field private static eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/framework/config/EventModuleModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static moduleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static pageRouteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/framework/config/RoutePageModel;",
            ">;"
        }
    .end annotation
.end field

.field private static pipeLineDeps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static pipeLineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static routeInterceptorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private isEventMapInit:Z

.field private volatile isModuleMapInit:Z

.field private isPageRouteMapInit:Z

.field private isPipeLineDepMapInit:Z

.field private volatile isPipeLineMapInit:Z

.field private isRouteInterceptorMapInit:Z

.field private volatile isServiceMapInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->eventMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    const/16 v1, 0x3c

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    const/16 v2, 0x50

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineDeps:Ljava/util/Map;

    .line 59
    .line 60
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;
    .locals 2

    .line 1
    invoke-static {}, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache$InstanceHolder;->a()Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    return-object v0
    .line 205
    .line 206
.end method


# virtual methods
.method public getEventMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/framework/config/EventModuleModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isEventMapInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->initEventMap()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isEventMapInit:Z

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->eventMap:Ljava/util/Map;

    .line 12
    .line 13
    return-object v0
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

.method public getModuleMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isModuleMapInit:Z

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v1, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isModuleMapInit:Z

    .line 167
    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->initModuleMap()V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isModuleMapInit:Z

    .line 175
    .line 176
    :cond_0
    monitor-exit p0

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_1
    :goto_0
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 340
    .line 341
    .line 342
    return-object v1
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
.end method

.method public getPageRouteMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/framework/config/RoutePageModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isPageRouteMapInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->initPageRouteMap()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isPageRouteMapInit:Z

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 12
    .line 13
    return-object v0
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

.method public getPipeLineDep()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isPipeLineDepMapInit:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->initPipelineDepMap()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isPipeLineDepMapInit:Z

    .line 152
    .line 153
    :cond_0
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineDeps:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    return-object v0
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
.end method

.method public getPipeLineMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isPipeLineMapInit:Z

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v1, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isPipeLineMapInit:Z

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->initPipelineMap()V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isPipeLineMapInit:Z

    .line 160
    .line 161
    :cond_0
    monitor-exit p0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_0
    move-exception v1

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_1
    :goto_0
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 434
    .line 435
    .line 436
    return-object v1
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
.end method

.method public getRouteInterceptorMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isRouteInterceptorMapInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->initRouteInterceptMap()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isRouteInterceptorMapInit:Z

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public getServiceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isServiceMapInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isServiceMapInit:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->initServiceMap()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->isServiceMapInit:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    .line 22
    .line 23
    return-object v0
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

.method public initEventMap()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/thingclips/smart/doorlock/ipc/DoorLockClearCacheApp;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v3, Lcom/thingclips/smart/camera/base/IPCBaseApp;

    .line 27
    .line 28
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 29
    .line 30
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->eventMap:Ljava/util/Map;

    .line 36
    .line 37
    const-string v3, "global_clear_event"

    .line 38
    .line 39
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v3, Lcom/thingclips/smart/push/keeplive/KeepAliveApp;

    .line 53
    .line 54
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 55
    .line 56
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v3, Lcom/thingclips/smart/ws/channel/UserLoginEvent;

    .line 67
    .line 68
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 69
    .line 70
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v3, Lcom/thingclips/smart/logupload/LogUploadModuleApp;

    .line 81
    .line 82
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v3, Lcom/thingclips/smart/homepage/HomePageApp;

    .line 95
    .line 96
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 97
    .line 98
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v3, Lcom/thingclips/smart/bluet/ThingBluetoothLoginEvent;

    .line 109
    .line 110
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 111
    .line 112
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 120
    .line 121
    .line 122
    const-class v3, Lcom/thingclips/smart/bluemesh/BlueMeshApp;

    .line 123
    .line 124
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 125
    .line 126
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v3, Lcom/thingclips/smart/luncherwidget/WidgetEvent;

    .line 137
    .line 138
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 139
    .line 140
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v3, Lcom/thingclips/sensor/SensorModuleApp;

    .line 151
    .line 152
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 153
    .line 154
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 162
    .line 163
    .line 164
    const-class v3, Lcom/thingclips/smart/scene/business/SceneModuleApp;

    .line 165
    .line 166
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 167
    .line 168
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 176
    .line 177
    .line 178
    const-class v3, Lcom/thingclips/smart/doorlock/ipc/DoorLockApp;

    .line 179
    .line 180
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 181
    .line 182
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 188
    .line 189
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 190
    .line 191
    .line 192
    const-class v3, Lcom/thingclips/smart/light/scene/room/LightSceneRoomApp;

    .line 193
    .line 194
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 195
    .line 196
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 202
    .line 203
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 204
    .line 205
    .line 206
    const-class v3, Lcom/thingclips/smart/splash/SplashApp;

    .line 207
    .line 208
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 209
    .line 210
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 218
    .line 219
    .line 220
    const-class v3, Lcom/thingclips/smart/thingmall/MallModuleApp;

    .line 221
    .line 222
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 223
    .line 224
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 232
    .line 233
    .line 234
    const-class v3, Lcom/thingclips/smart/ipc/UIVideoModuleApp;

    .line 235
    .line 236
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 237
    .line 238
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 244
    .line 245
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 246
    .line 247
    .line 248
    const-class v3, Lcom/thingclips/smart/activator/panel/search/ThingPanelSearchApp;

    .line 249
    .line 250
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 251
    .line 252
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 258
    .line 259
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 260
    .line 261
    .line 262
    const-class v3, Lcom/thingclips/smart/privacy/setting/PrivacySettingApp;

    .line 263
    .line 264
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 265
    .line 266
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 272
    .line 273
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 274
    .line 275
    .line 276
    const-class v3, Lcom/thingclips/smart/personal/center/plug/PersonalCenterModuleApp;

    .line 277
    .line 278
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 279
    .line 280
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 288
    .line 289
    .line 290
    const-class v3, Lcom/thingclips/smart/camera/CameraApp;

    .line 291
    .line 292
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 293
    .line 294
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 302
    .line 303
    .line 304
    const-class v3, Lcom/thingclips/smart/ipc/camera/rnpanel/RnPanelApp;

    .line 305
    .line 306
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 307
    .line 308
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 314
    .line 315
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 316
    .line 317
    .line 318
    const-class v3, Lcom/thingclips/smart/family/FamilyManageApp;

    .line 319
    .line 320
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 321
    .line 322
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 323
    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 328
    .line 329
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 330
    .line 331
    .line 332
    const-class v3, Lcom/thingclips/smart/jsbridge/HyBridBrowserApp;

    .line 333
    .line 334
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 335
    .line 336
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 342
    .line 343
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 344
    .line 345
    .line 346
    const-class v3, Lcom/thingclips/social/amazon/AmazonApp;

    .line 347
    .line 348
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 349
    .line 350
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 351
    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 356
    .line 357
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 358
    .line 359
    .line 360
    const-class v3, Lcom/thingclips/smart/p2p/load/ThingP2PLoadManager;

    .line 361
    .line 362
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 363
    .line 364
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 370
    .line 371
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 372
    .line 373
    .line 374
    const-class v3, Lcom/thingclips/smart/pods/impl/PodsUserLoginEvent;

    .line 375
    .line 376
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 377
    .line 378
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 384
    .line 385
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 386
    .line 387
    .line 388
    const-class v3, Lcom/thingclips/smart/beacon/ThingBeaconLoginEvent;

    .line 389
    .line 390
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 391
    .line 392
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 398
    .line 399
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 400
    .line 401
    .line 402
    const-class v3, Lcom/thingclips/smart/antlost/UserLoginEvent;

    .line 403
    .line 404
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 405
    .line 406
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 412
    .line 413
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 414
    .line 415
    .line 416
    const-class v3, Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/p2p/P2PModuleManager;

    .line 417
    .line 418
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 419
    .line 420
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 426
    .line 427
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 428
    .line 429
    .line 430
    const-class v3, Lcom/thingclips/smart/rnplugin/trcttransfermanager/ThingSweeperP2PManager;

    .line 431
    .line 432
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 433
    .line 434
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 435
    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 440
    .line 441
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 442
    .line 443
    .line 444
    const-class v3, Lcom/thingclips/smart/mqtt_compensation/MqttCompensationApp;

    .line 445
    .line 446
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 447
    .line 448
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->eventMap:Ljava/util/Map;

    .line 454
    .line 455
    const-string v3, "global_user_event"

    .line 456
    .line 457
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 466
    .line 467
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 468
    .line 469
    .line 470
    const-class v3, Lcom/thingclips/smart/initializer/custompipeline/UserAgreePiplineTask;

    .line 471
    .line 472
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 473
    .line 474
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 475
    .line 476
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->eventMap:Ljava/util/Map;

    .line 480
    .line 481
    const-string v3, "event_user_agree_terms"

    .line 482
    .line 483
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v0, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 492
    .line 493
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 494
    .line 495
    .line 496
    const-class v3, Lcom/thingclips/smart/light/scene/room/LightSceneHomePipeLine;

    .line 497
    .line 498
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 499
    .line 500
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 501
    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/thingclips/smart/framework/config/EventModuleModel;

    .line 506
    .line 507
    invoke-direct {v1}, Lcom/thingclips/smart/framework/config/EventModuleModel;-><init>()V

    .line 508
    .line 509
    .line 510
    const-class v3, Lcom/thingclips/smart/camera/CameraDeviceListPipeline;

    .line 511
    .line 512
    iput-object v3, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->name:Ljava/lang/Class;

    .line 513
    .line 514
    iput-boolean v2, v1, Lcom/thingclips/smart/framework/config/EventModuleModel;->thread:Z

    .line 515
    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->eventMap:Ljava/util/Map;

    .line 520
    .line 521
    const-string v3, "device_list_initialized"

    .line 522
    .line 523
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 602
    .line 603
    .line 604
    return-void
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
.end method

.method public initModuleMap()V
    .locals 24

    .line 1
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "modifyPassword"

    const-class v2, Lcom/thingclips/smart/login/ui/LoginModuleApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "scene_log_list"

    const-class v3, Lcom/thingclips/smart/scene/business/SceneModuleApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "securityChangeCodePre"

    const-class v4, Lcom/thingclips/security/vas/ui/VasApp;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "about"

    const-class v5, Lcom/thingclips/smart/personal/about/AboutApp;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "login_registerstyle1"

    const-class v5, Lcom/thingclips/smart/login/base/LoginApp;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_video_panel"

    const-class v6, Lcom/thingclips/smart/ipc/messagecenter/MessageCenterApp;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "meshAction"

    const-class v7, Lcom/thingclips/smart/bluemesh/BlueMeshApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "settingMoreService"

    const-class v7, Lcom/thingclips/smart/personal_third_service/MoreServiceApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "setting"

    const-class v7, Lcom/thingclips/smart/personal/setting/plug/SettingApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "light_scene_sort_single_room"

    const-class v7, Lcom/thingclips/smart/light/scene/room/LightSceneRoomApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_add_scene"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "videoCall"

    const-class v7, Lcom/thingclips/smart/camera/CameraApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "bindDealer"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "not_share_support_help"

    const-class v8, Lcom/thingclips/smart/sharedevice/ShareDeviceApp;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "friend"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_map_tool_cmp"

    const-class v9, Lcom/thingclips/smart/map/generalmap/MapModuleApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "addIDEMiniApp"

    const-class v10, Lcom/gzl/smart/gzlminiapp/smart/router/AddIDEMiniAppRouter;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "add_general_group"

    const-class v10, Lcom/thingclips/smart/group/GroupModuleApp;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thingsh_receive_share"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "family_location_setting"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "createSmartScene"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_message_panel"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "netdiagnosis_action"

    const-class v11, Lcom/thingclips/smart/netdiagnosis/NetDiagnosisModuleApp;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "modifyPasswordSet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "changeAccountVerify"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "inMigration"

    const-class v12, Lcom/thingclips/smart/migration/MigrationModuleApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_url_plugin_muti_route"

    const-class v12, Lcom/thingclips/smart/advertisement/api/AdRoute;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "privacy_setting"

    const-class v12, Lcom/thingclips/smart/privacy/setting/PrivacySettingApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_action"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "choose_city_then_set_location"

    const-class v13, Lcom/thingclips/smart/dashboard/DashboardApp;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "messageCenter"

    const-class v13, Lcom/thingclips/smart/message/MessageApp;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "SecurityModeDelayActivity"

    const-class v14, Lcom/thingclips/security/arm/plugin/ArmedRoute;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "gotoCheckNetwork"

    const-class v15, Lcom/thingclips/smart/network/error/handler/NetworkHandlerApp;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "KeepAliveAppAction"

    const-class v15, Lcom/thingclips/smart/push/keeplive/KeepAliveApp;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "video_or_pic"

    const-class v15, Lcom/thingclips/smart/VideoApp;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "kGotoLocationCreateRepairServiceRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "cameraPanel"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "serviceMessageDetail"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "group_share_edit"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "speechService"

    const-class v7, Lcom/thingclips/smart/speech/SpeechApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "specific_lang_resource"

    const-class v7, Lcom/thingclips/smart/multilingual/MultilingualApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "editSmartScene"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "scan"

    const-class v7, Lcom/thingclips/smart/activator/scan/qrcode/ScanApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "withdraw_consent"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "modeSetting"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "config_device"

    const-class v7, Lcom/thingclips/smart/activator/home/entrance/ActivatorEntranceApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "add_member"

    const-class v15, Lcom/thingclips/smart/family/FamilyManageApp;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "helpCenter"

    move-object/from16 v16, v14

    const-class v14, Lcom/thingclips/smart/feedback/FeedbackApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "SocialAuthManagerAppAction"

    move-object/from16 v17, v11

    const-class v11, Lcom/thingclips/smart/social/auth/manager/SocialAuthManagerApp;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "fcmAction"

    const-class v11, Lcom/thingclips/smart/fcmpush/FcmApp;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "pre_authorization"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "rtcCall"

    const-class v11, Lcom/thingclips/smart/call/module/ThingCallModuleApp;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "device_gw_sub_config"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "DeviceNetInfo"

    const-class v11, Lcom/thingclips/smart/device/net/ui/NetPoolModuleApp;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "presentGatewayCategroy"

    const-class v11, Lcom/thingclips/smart/activator/panel/search/ThingPanelSearchApp;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "panel"

    move-object/from16 v18, v11

    const-class v11, Lcom/thingclips/smart/hometab/HomeApp;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "sub_device_list"

    move-object/from16 v19, v6

    const-class v6, Lcom/thingclips/smart/homepage/HomePageApp;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "config_device_home"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "reset_gesture"

    const-class v6, Lcom/thingclips/smart/personal_gesture_password/GestureApp;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "createAutoWithCondition"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "panelMoreNew"

    move-object/from16 v20, v7

    const-class v7, Lcom/thingclips/smart/device_detail/DeviceDetailModuleApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_user_center"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_old_motion_monitor"

    move-object/from16 v21, v14

    const-class v14, Lcom/thingclips/smart/ipc/old/panelmore/OldPanelMoreApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "mall_user_center"

    const-class v14, Lcom/thingclips/smart/thingmall/MallModuleApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "check_set_gesture"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "speech"

    const-class v14, Lcom/thingclips/smart/speech/SpeechApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_light_scene_mini_app"

    const-class v14, Lcom/thingclips/smart/light/scene/tab/LightSceneHomeApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "add_wifi_standard_group"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "informationPage"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "complete_user_information"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "unbind_google"

    const-class v14, Lcom/thingclips/smart/google_flip/GoogleRouterModel;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "bind_email_style"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "device_upgrades_list"

    const-class v14, Lcom/thingclips/smart/panel/newota/OtaModuleApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_door_bell"

    const-class v14, Lcom/thingclips/smart/ipc/camera/panel/ui/CameraPanelApp;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "deviceNoticeSetting"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "createScene_allDevices"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "change_password"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "devSyncControl"

    move-object/from16 v22, v13

    const-class v13, Lcom/thingclips/smart/control/ControlModuleApp;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "device_management"

    const-class v13, Lcom/thingclips/smart/device/list/management/DeviceManageApp;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "CameraSensorBindRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "rn_add_member"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "addAlarm"

    const-class v13, Lcom/thingclips/smart/timer/ui/TimerModuleApp;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "edit_general_group"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "information_export"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "edit_wifi_standard_group"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "completeInformation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "executeFail"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "login_qrlogin"

    move-object/from16 v23, v12

    const-class v12, Lcom/thingclips/smart/qrlogin/QrLoginApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "change_phone_email"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "activity_google_comment"

    const-class v12, Lcom/thingclips/smart/google/comment/GoogleCommentApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "scan_zigbee_install_code_active"

    const-class v12, Lcom/thingclips/smart/activator/device/guide/ActivatorDeviceGuideApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "emergencyOrder"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_action_doorbell"

    const-class v12, Lcom/thingclips/smart/ipc/camera/doorbellpanel/DoorbellPanelApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "location_access_settings"

    const-class v12, Lcom/thingclips/smart/location/LocationApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "map_location_setting"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "dev_share_edit"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "pinned_shortcut"

    const-class v9, Lcom/thingclips/smart/commonbiz/shortcut/PinShortcutApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "gallery_preview"

    const-class v9, Lcom/thingclips/smart/gallery/preview/GalleryPreviewApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "gesture_guide"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "editScene"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "devList"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "AICameraService"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_video_view"

    const-class v9, Lcom/thingclips/smart/ipc/UIVideoModuleApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "add_sigmesh_standard"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "bleAlarm"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "family_setting"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "upload_log_dialog"

    const-class v9, Lcom/thingclips/smart/logupload/LogUploadModuleApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "room_setting"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "registernew"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "update_firmware"

    const-class v9, Lcom/thingclips/smart/panel/newota/OtaModuleApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "CameraHostingRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thingsh_family_setting"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "devMultiLink"

    const-class v9, Lcom/thingclips/smart/control/ControlModuleApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "multilingual_debug"

    const-class v9, Lcom/thingclips/smart/multilingual/MultilingualApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thingsh_family_add_member_rn"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "amazonLogin"

    const-class v9, Lcom/thingclips/social/amazon/AmazonApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "route_logoff"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "mqttCompensationAction"

    const-class v9, Lcom/thingclips/smart/mqtt_compensation/MqttCompensationApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "panelMore"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "activator-search-result"

    const-class v9, Lcom/thingclips/smart/activator/search/result/SearchResultApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "feedback_list"

    move-object/from16 v9, v21

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_old_panel_more"

    const-class v12, Lcom/thingclips/smart/ipc/old/panelmore/OldPanelMoreApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "miniWidgetSheet"

    const-class v12, Lcom/gzl/smart/gzlminiapp/smart/router/MiniWidgetRouter;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "presentMeshGroup"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "GotoHomeHostingServiceRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "serviceMessageList"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "GotoSecuritySkillConfigRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_mutli_panel"

    const-class v12, Lcom/thingclips/smart/ipc/camera/multi/MultiPanelApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_panel_binocular_playback"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "login_exit_experience"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_emergency_select"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "vedioCloudStorage"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "home"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "range-finder-canvas"

    const-class v12, Lcom/thingclips/sensor/rangefinder/ThingRangeFinderApp;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_mjpeg_panel"

    move-object/from16 v12, v19

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "toco_camera_panel"

    move-object/from16 v19, v6

    const-class v6, Lcom/thingclips/smart/ipc/camera/tocopanel/TocoPanelApp;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "device_info"

    const-class v6, Lcom/thingclips/smart/device/info/DeviceInfoModuleApp;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "scan_dev_config"

    move-object/from16 v6, v20

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "complete_family"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "bind_google"

    move-object/from16 v20, v7

    const-class v7, Lcom/thingclips/smart/google_flip/GoogleRouterModel;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "devManualAndSmart"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "zigbee_pair"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "newAlarm"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_panel"

    const-class v7, Lcom/thingclips/smart/camera/whitepanel/WhitePanelApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "securityAIBind"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "activity_camera_list"

    const-class v7, Lcom/thingclips/smart/homearmed/camera/ArmedCameraApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "modifyPasswordVerify"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "inputCodeMigration"

    const-class v7, Lcom/thingclips/smart/migration/MigrationModuleApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "lang_update_resource"

    const-class v7, Lcom/thingclips/smart/multilingual/MultilingualApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "JumpShareHous"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "createRNSceneTask"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "chooseFeedbackType"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "oem_mall_index"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "activator_device_guide"

    const-class v7, Lcom/thingclips/smart/activator/device/guide/ActivatorDeviceGuideApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_home_security_page"

    const-class v7, Lcom/thingclips/security/armed/ArmedApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_emergency_notification"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "createScene"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "securityChangeCode"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "dev_base_info"

    const-class v7, Lcom/thingclips/device/base/info/DevBaseInfoModuleApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "serviceMessageImages"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "scanPreviewIoTConfig"

    const-class v7, Lcom/thingclips/smart/iot/preview/IoTPreviewApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "AlarmPlatformServiceProtocolRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "rn_local_alarm"

    const-class v7, Lcom/thingclips/smart/rnplugin/trctlocalalarmmanager/alarm/LocalAlarmApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "scan_qrcode"

    const-class v7, Lcom/thingclips/smart/mlkit/qrcode/MLKitModuleApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "alarmOptionActivity"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "meshGroupAdd"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_audio_panel"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "scan_gprs_dev_config"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "bleAlarmSetting"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "intelligence"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "activity_login"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "share_link"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "HostingRemark"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "add_feedback"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "ChangeServiceCode"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_photo_panel"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "miniApp"

    const-class v7, Lcom/gzl/smart/gzlminiapp/smart/router/MiniAppRouter;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "message_details"

    move-object/from16 v7, v22

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "devLink"

    const-class v7, Lcom/thingclips/smart/control/ControlModuleApp;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "device_only_search_config_gw_sub"

    move-object/from16 v7, v18

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "ipc_album_panel"

    const-class v9, Lcom/thingclips/smart/ipc/localphotovideo/LocalPhotoVideoApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "childPrivacyPage"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "member_info"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "login"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_cloud_panel"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "add_family"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "forgotPassword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_playback_panel"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "addMiniApp"

    const-class v2, Lcom/gzl/smart/gzlminiapp/smart/router/AddMiniAppRouter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_google_binding"

    const-class v2, Lcom/thingclips/smart/google_flip/GoogleRouterModel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "videocutter"

    const-class v2, Lcom/thingclips/smart/thingsmart_videocutter/VideoCutterApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thingweb"

    const-class v2, Lcom/thingclips/smart/jsbridge/HyBridBrowserApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_single_group_share"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "createAuto"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "edit_sigmesh_standard"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_cloud_ai_detect_config"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "dev_network_check"

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "panel_rn"

    const-class v9, Lcom/thingclips/smart/panel/RNModuleApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "account_and_safety"

    const-class v9, Lcom/thingclips/smart/personal/account/security/plug/AccountSecurityApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_panel_2"

    const-class v9, Lcom/thingclips/smart/camera/blackpanel/BlackPanelApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "notReceiveCodepage"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "resetToHome"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "netdiagnosis_home"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thingsh_family_link_member_rn"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "galaxy_link_management"

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "GatewayMigration"

    const-class v9, Lcom/thingclips/smart/migration/MigrationModuleApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "recommend_smart_detail"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "msg_media_play"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "open_device_panel"

    const-class v3, Lcom/thingclips/smart/panel/custom/service/CustomPanelCallerApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "switchFamily"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "security_quick_device"

    const-class v3, Lcom/thingclips/security/quick_device/QuickDeviceApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "miniapp_debug_entrance"

    const-class v3, Lcom/gzl/smart/gzlminiapp/smart/router/DToolsDebugRouter;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "manageDealerCode"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "abnormalDeviceActivity"

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "upload_log_action"

    const-class v9, Lcom/thingclips/smart/logupload/LogUploadModuleApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "config_lightning_search_config"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "alexa_account_linking"

    const-class v9, Lcom/thingclips/social/amazon/AmazonApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "creat_gesture"

    move-object/from16 v9, v19

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "bind_cellphonestyle1"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "AlarmPlatformEmergencyContactRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "activity_door_lock_calling"

    const-class v9, Lcom/thingclips/smart/doorlock/ipc/DoorLockApp;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "SecurityModeDeviceListActivity"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "scan_parse_qrcode_device_bind"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_emergency_edit"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "EvaluationDevice"

    const-class v3, Lcom/thingclips/evaluation/EvaluationModuleApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "device_offline_reconnect"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "miniWidget"

    const-class v3, Lcom/gzl/smart/gzlminiapp/smart/router/MiniWidgetRouter;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "device_details"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "activity_google_rating"

    const-class v3, Lcom/thingclips/smart/google/comment/GoogleCommentApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "panelAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "weather_details"

    const-class v2, Lcom/thingclips/smart/dashboard/DashboardApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "device_scan_add"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "familyAction"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "userProtocalPage"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "log_off"

    const-class v2, Lcom/thingclips/smart/personal/account/security/plug/AccountSecurityApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "ty_light_scene_mini_app"

    const-class v2, Lcom/thingclips/smart/light/scene/tab/LightSceneHomeApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "more_service"

    const-class v2, Lcom/thingclips/smart/personal_third_service/MoreServiceApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "group"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "speech_shortcut"

    const-class v2, Lcom/thingclips/smart/speech/SpeechApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "scan_add_virtual_device"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_device_share_list"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "profiles"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "dev_config_position"

    const-class v2, Lcom/thingclips/device/base/info/DevBaseInfoModuleApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "kGotoLocationRepairServiceRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "meshLocalGroup"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "real_name_certification"

    const-class v2, Lcom/thingclips/smart/sim/IotCardApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "privacyPage"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "hybrid_browser"

    const-class v2, Lcom/thingclips/smart/jsbridge/HyBridBrowserApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "information_export_result"

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "AlarmPlatformSecurityCodeRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "rn_camera_panel"

    const-class v3, Lcom/thingclips/smart/ipc/camera/rnpanel/RnPanelApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thing_single_device_share"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "DashboardAction"

    const-class v3, Lcom/thingclips/smart/dashboard/DashboardApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "device_gw_sub_device_help_list"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "meshAlarm"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "unBindDealer"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "meshGroupEdit"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "helpAndFeedBack"

    move-object/from16 v3, v21

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "securityAlarming"

    const-class v3, Lcom/thingclips/security/armed/ArmedApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "gallerypicker"

    const-class v3, Lcom/thingclips/smart/gallery/GalleryPickerApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "thirdSdkPage"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "personal_info"

    const-class v3, Lcom/thingclips/smart/personal/account/info/plug/PersonalAccountInfoApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "groupAlarm"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "CameraEditHostingRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "browser"

    const-class v3, Lcom/thingclips/stencil/BrowserApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "camera_local_video_photo"

    const-class v3, Lcom/thingclips/smart/album/AlbumApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "alarm"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "push_setting"

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "panel_h5"

    const-class v3, Lcom/thingclips/smart/panel_webview/PanelWebModuleApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "light_scene_add"

    const-class v3, Lcom/thingclips/smart/light/scene/plug/LightSceneApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "VASHostingServiceAccount"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "HostingOtherSetting"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "smartScene"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "match"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "resetToLogin"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "HostingServiceLocationRouter"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "country_list"

    const-class v3, Lcom/thingclips/smart/country/select/CountrySelectApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "single_ble_ota_upgrade"

    const-class v3, Lcom/thingclips/smart/bleota/BleOtaModuleApp;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "privacy_policy_setting"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->moduleMap:Ljava/util/Map;

    const-string v1, "rnContainer"

    const-class v2, Lcom/thingclips/smart/panelcaller/RNLinkRouterApp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initPageRouteMap()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMsgPushActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 12
    .line 13
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "camera_message_setting"

    .line 16
    .line 17
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsManagerActivity;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 30
    .line 31
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "permission_manage"

    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/DoorbellVoiceManagerActivity;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 48
    .line 49
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 50
    .line 51
    const-string v3, "ipc_doorbell_voice_manager"

    .line 52
    .line 53
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraSettingBellChimeActivity;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 66
    .line 67
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 68
    .line 69
    const-string v3, "camera_bell_settings"

    .line 70
    .line 71
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraSingleRecordingTimeActivity;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 82
    .line 83
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 84
    .line 85
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 86
    .line 87
    const-string v3, "camera_recording_time"

    .line 88
    .line 89
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 95
    .line 96
    .line 97
    const-class v2, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraActivity;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 102
    .line 103
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 104
    .line 105
    const-string v3, "doorbell_camera_panel"

    .line 106
    .line 107
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 113
    .line 114
    .line 115
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraTalkModeActivity;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 118
    .line 119
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 120
    .line 121
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 122
    .line 123
    const-string v3, "camera_talk_mode"

    .line 124
    .line 125
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v2, Lcom/thingclips/smart/ipc/ap/activity/CameraAPActivity;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 138
    .line 139
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 140
    .line 141
    const-string v3, "camera_ap_panel"

    .line 142
    .line 143
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 149
    .line 150
    .line 151
    const-class v2, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorBellCameraPlayBackActivity;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 154
    .line 155
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 156
    .line 157
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 158
    .line 159
    const-string v3, "doorbell_camera_playback_panel"

    .line 160
    .line 161
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 167
    .line 168
    .line 169
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraSettingCacheEnumActivity;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 172
    .line 173
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 174
    .line 175
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 176
    .line 177
    const-string v3, "camera_setting_common_cache_enum"

    .line 178
    .line 179
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 185
    .line 186
    .line 187
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraObjectOutlineActivity;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 190
    .line 191
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 192
    .line 193
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 194
    .line 195
    const-string v3, "camera_smart_frame"

    .line 196
    .line 197
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 203
    .line 204
    .line 205
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraIPCGateWayActivity;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 208
    .line 209
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 210
    .line 211
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 212
    .line 213
    const-string v3, "camera_gateway"

    .line 214
    .line 215
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 221
    .line 222
    .line 223
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraDisplayAdjustActivity;

    .line 224
    .line 225
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 226
    .line 227
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 228
    .line 229
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 230
    .line 231
    const-string v3, "camera_display_adjust"

    .line 232
    .line 233
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class v2, Lcom/thingclips/smart/ipc/localphotovideo/activity/LocalAlbumActivity;

    .line 242
    .line 243
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 244
    .line 245
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 246
    .line 247
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 248
    .line 249
    const-string v3, "ipc_device_album_panel"

    .line 250
    .line 251
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 257
    .line 258
    .line 259
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraInfoActivity;

    .line 260
    .line 261
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 262
    .line 263
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 264
    .line 265
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 266
    .line 267
    const-string v3, "camera_panel_info"

    .line 268
    .line 269
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 275
    .line 276
    .line 277
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/RingToneSettingActivity;

    .line 278
    .line 279
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 280
    .line 281
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 282
    .line 283
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 284
    .line 285
    const-string v3, "camera_ringtone_set"

    .line 286
    .line 287
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 293
    .line 294
    .line 295
    const-class v2, Lcom/thingclips/smart/device_detail/DeviceDetailActivity;

    .line 296
    .line 297
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 298
    .line 299
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 300
    .line 301
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 302
    .line 303
    const-string v3, "device_detail"

    .line 304
    .line 305
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 311
    .line 312
    .line 313
    const-class v2, Lcom/thingclips/smart/ipc/camera/doorbellpanel/activity/DoorbellRemoteUnlockActivity;

    .line 314
    .line 315
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 316
    .line 317
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 318
    .line 319
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 320
    .line 321
    const-string v3, "ipc_doorbell_remote_unlock"

    .line 322
    .line 323
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 327
    .line 328
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 329
    .line 330
    .line 331
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraSettingCommonEnumActivity;

    .line 332
    .line 333
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 334
    .line 335
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 336
    .line 337
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 338
    .line 339
    const-string v3, "camera_setting_common_enum"

    .line 340
    .line 341
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 347
    .line 348
    .line 349
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraOnVifActivity;

    .line 350
    .line 351
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 352
    .line 353
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 354
    .line 355
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 356
    .line 357
    const-string v3, "camera_onvif"

    .line 358
    .line 359
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 363
    .line 364
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 365
    .line 366
    .line 367
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraNightVisionModeActivity;

    .line 368
    .line 369
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 370
    .line 371
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 372
    .line 373
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 374
    .line 375
    const-string v3, "camera_night_version_mode"

    .line 376
    .line 377
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 381
    .line 382
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 383
    .line 384
    .line 385
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraElectricActivity;

    .line 386
    .line 387
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 388
    .line 389
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 390
    .line 391
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 392
    .line 393
    const-string v3, "camera_electric"

    .line 394
    .line 395
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 399
    .line 400
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 401
    .line 402
    .line 403
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraParkingModeActivity;

    .line 404
    .line 405
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 406
    .line 407
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 408
    .line 409
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 410
    .line 411
    const-string v3, "camera_park_mode"

    .line 412
    .line 413
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 417
    .line 418
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 419
    .line 420
    .line 421
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraFunctionActivity;

    .line 422
    .line 423
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 424
    .line 425
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 426
    .line 427
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 428
    .line 429
    const-string v3, "camera_base_setting"

    .line 430
    .line 431
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 435
    .line 436
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 437
    .line 438
    .line 439
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMotionSensitivityActivity;

    .line 440
    .line 441
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 442
    .line 443
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 444
    .line 445
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 446
    .line 447
    const-string v3, "camera_motion_sensitivity"

    .line 448
    .line 449
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 453
    .line 454
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 455
    .line 456
    .line 457
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraSirenAdjustActivity;

    .line 458
    .line 459
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 460
    .line 461
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 462
    .line 463
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 464
    .line 465
    const-string v3, "camera_siren_adjust"

    .line 466
    .line 467
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 471
    .line 472
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 473
    .line 474
    .line 475
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraSettingActivity;

    .line 476
    .line 477
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 478
    .line 479
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 480
    .line 481
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 482
    .line 483
    const-string v3, "camera_panel_more"

    .line 484
    .line 485
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 489
    .line 490
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 491
    .line 492
    .line 493
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraStationDetectionActivity;

    .line 494
    .line 495
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 496
    .line 497
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 498
    .line 499
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 500
    .line 501
    const-string v3, "ipc_station_detection_alarm"

    .line 502
    .line 503
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 507
    .line 508
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 509
    .line 510
    .line 511
    const-class v2, Lcom/thingclips/smart/ipc/station/activity/CameraStationStorageManageActivity;

    .line 512
    .line 513
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 514
    .line 515
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 516
    .line 517
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 518
    .line 519
    const-string v3, "ipc_base_station_storage"

    .line 520
    .line 521
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 525
    .line 526
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 527
    .line 528
    .line 529
    const-class v2, Lcom/thingclips/smart/camera/wifiswitch/activity/DeviceMessageActivity;

    .line 530
    .line 531
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 532
    .line 533
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 534
    .line 535
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 536
    .line 537
    const-string v3, "camera_wifi_switch"

    .line 538
    .line 539
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 543
    .line 544
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 545
    .line 546
    .line 547
    const-class v2, Lcom/thingclips/smart/ipc/recognition/activity/FaceRecognitionActivity;

    .line 548
    .line 549
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 550
    .line 551
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 552
    .line 553
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 554
    .line 555
    const-string v3, "camera_face_recognition"

    .line 556
    .line 557
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 561
    .line 562
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 563
    .line 564
    .line 565
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraStorageCardActivity;

    .line 566
    .line 567
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 568
    .line 569
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 570
    .line 571
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 572
    .line 573
    const-string v3, "camera_storage"

    .line 574
    .line 575
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 579
    .line 580
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 581
    .line 582
    .line 583
    const-class v2, Lcom/thingclips/smart/ipc/station/activity/CameraStationActivity;

    .line 584
    .line 585
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 586
    .line 587
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 588
    .line 589
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 590
    .line 591
    const-string v3, "ipc_base_station"

    .line 592
    .line 593
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 597
    .line 598
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 599
    .line 600
    .line 601
    const-class v2, Lcom/thingclips/smart/family/familymember/activity/FamilyMemberActivity;

    .line 602
    .line 603
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 604
    .line 605
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 606
    .line 607
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 608
    .line 609
    const-string v3, "family_member"

    .line 610
    .line 611
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 615
    .line 616
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 617
    .line 618
    .line 619
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraPrivacyZoneActivity;

    .line 620
    .line 621
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 622
    .line 623
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 624
    .line 625
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 626
    .line 627
    const-string v3, "camera_private_zone"

    .line 628
    .line 629
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 633
    .line 634
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 635
    .line 636
    .line 637
    const-class v2, Lcom/thingclips/smart/ipc/camera/clouddisk/activity/CameraCloudDiskActivity;

    .line 638
    .line 639
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 640
    .line 641
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 642
    .line 643
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 644
    .line 645
    const-string v3, "camera_cloud_disk"

    .line 646
    .line 647
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 651
    .line 652
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 653
    .line 654
    .line 655
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraNightModeActivity;

    .line 656
    .line 657
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 658
    .line 659
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 660
    .line 661
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 662
    .line 663
    const-string v3, "camera_ir_night_vision"

    .line 664
    .line 665
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 669
    .line 670
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 671
    .line 672
    .line 673
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraWorkModeActivity;

    .line 674
    .line 675
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 676
    .line 677
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 678
    .line 679
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 680
    .line 681
    const-string v3, "camera_work_mode"

    .line 682
    .line 683
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 687
    .line 688
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 689
    .line 690
    .line 691
    const-class v2, Lcom/thingclips/smart/ipc/presetpoint/activity/CameraPresetPointActivity;

    .line 692
    .line 693
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 694
    .line 695
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 696
    .line 697
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 698
    .line 699
    const-string v3, "camera_preset_point"

    .line 700
    .line 701
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 705
    .line 706
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 707
    .line 708
    .line 709
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraMotionMonitorActivity;

    .line 710
    .line 711
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 712
    .line 713
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 714
    .line 715
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 716
    .line 717
    const-string v3, "camera_motion_monitor"

    .line 718
    .line 719
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 723
    .line 724
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 725
    .line 726
    .line 727
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraCollisionAlertActivity;

    .line 728
    .line 729
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 730
    .line 731
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 732
    .line 733
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 734
    .line 735
    const-string v3, "camera_collision_alert"

    .line 736
    .line 737
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 741
    .line 742
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 743
    .line 744
    .line 745
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/ScreenSettingActivity;

    .line 746
    .line 747
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 748
    .line 749
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 750
    .line 751
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 752
    .line 753
    const-string v3, "camera_screen_set"

    .line 754
    .line 755
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 759
    .line 760
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 761
    .line 762
    .line 763
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraPIRActivity;

    .line 764
    .line 765
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 766
    .line 767
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 768
    .line 769
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 770
    .line 771
    const-string v3, "camera_pir"

    .line 772
    .line 773
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 777
    .line 778
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 779
    .line 780
    .line 781
    const-class v2, Lcom/thingclips/smart/family/main/view/activity/FamilyManageActivity;

    .line 782
    .line 783
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 784
    .line 785
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 786
    .line 787
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 788
    .line 789
    const-string v3, "family_manage"

    .line 790
    .line 791
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 795
    .line 796
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 797
    .line 798
    .line 799
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraStationDoorbellSetActivity;

    .line 800
    .line 801
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 802
    .line 803
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 804
    .line 805
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 806
    .line 807
    const-string v3, "ipc_station_doorbell_set"

    .line 808
    .line 809
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 813
    .line 814
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 815
    .line 816
    .line 817
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraRecordSettingActivity;

    .line 818
    .line 819
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 820
    .line 821
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 822
    .line 823
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 824
    .line 825
    const-string v3, "camera_record_switch"

    .line 826
    .line 827
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 831
    .line 832
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 833
    .line 834
    .line 835
    const-class v2, Lcom/thingclips/smart/family/main/view/activity/JoinFamilyActivity;

    .line 836
    .line 837
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 838
    .line 839
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 840
    .line 841
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 842
    .line 843
    const-string v3, "join_family"

    .line 844
    .line 845
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 849
    .line 850
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 851
    .line 852
    .line 853
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraTimeZoneSelectActivity;

    .line 854
    .line 855
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 856
    .line 857
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 858
    .line 859
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 860
    .line 861
    const-string v3, "camera_time_zone_select"

    .line 862
    .line 863
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 867
    .line 868
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 869
    .line 870
    .line 871
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraVideoLayoutActivity;

    .line 872
    .line 873
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 874
    .line 875
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 876
    .line 877
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 878
    .line 879
    const-string v3, "camera_video_layout"

    .line 880
    .line 881
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 885
    .line 886
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 887
    .line 888
    .line 889
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraVoiceVolumeAdjustActivity;

    .line 890
    .line 891
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 892
    .line 893
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 894
    .line 895
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 896
    .line 897
    const-string v3, "camera_volume_adjust"

    .line 898
    .line 899
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 903
    .line 904
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 905
    .line 906
    .line 907
    const-class v2, Lcom/thingclips/smart/ipc/panelmore/activity/CameraIPCPIRActivity;

    .line 908
    .line 909
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 910
    .line 911
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 912
    .line 913
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 914
    .line 915
    const-string v3, "camera_pir_sensitivity"

    .line 916
    .line 917
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    new-instance v0, Lcom/thingclips/smart/framework/config/RoutePageModel;

    .line 921
    .line 922
    invoke-direct {v0}, Lcom/thingclips/smart/framework/config/RoutePageModel;-><init>()V

    .line 923
    .line 924
    .line 925
    const-class v2, Lcom/thingclips/smart/family/roomwithtag/RoomWithTagManagerActivity;

    .line 926
    .line 927
    iput-object v2, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->name:Ljava/lang/Class;

    .line 928
    .line 929
    iput-boolean v1, v0, Lcom/thingclips/smart/framework/config/RoutePageModel;->replace:Z

    .line 930
    .line 931
    sget-object v2, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pageRouteMap:Ljava/util/Map;

    .line 932
    .line 933
    const-string v3, "room_manage"

    .line 934
    .line 935
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 975
    .line 976
    .line 977
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 987
    .line 988
    .line 989
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 993
    .line 994
    .line 995
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 996
    .line 997
    .line 998
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1161
    .line 1162
    .line 1163
    return-void
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
.end method

.method public initPipelineDepMap()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    const-class v1, Lcom/thingclips/smart/iot/preview/IoTPreviewPipeline;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineDeps:Ljava/util/Map;

    .line 244
    .line 245
    const-class v2, Lcom/thingclips/smart/home/theme/HomeThemePipeline;

    .line 246
    .line 247
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineDeps:Ljava/util/Map;

    .line 259
    .line 260
    const-class v2, Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine;

    .line 261
    .line 262
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void
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
.end method

.method public initPipelineMap()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/thingclips/smart/push/keeplive/KeepAlivePipleLine;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/thingclips/smart/advertisement/AdvertisementManagerPipeline;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/thingclips/smart/bluemesh/MeshAppStartPipeLine;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/thingclips/smart/speech/SpeechPipeLine;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/thingclips/smart/messagepush/MessagePushStartPipeLine;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/thingclips/smart/speechpush/SpeechPushPipeLine;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/thingclips/smart/panel/RNStatePipeline;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/thingclips/smart/health/HealthDataCenterPipeLine;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/thingclips/smart/family/FamilyPipeLine;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/thingclips/smart/stat/StatUploadInitPipeline;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/thingclips/smart/pods/impl/PodsAppStartPipeLine;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/gzl/smart/gzlminiapp/smart/init/GZLMiniAppHomeIdlePipeLine;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/gzl/smart/gzlminiapp/smart/init/GZLMiniAppPreloadWebViewPipeLine;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-class v1, Lcom/thingclips/smart/rnplugin/trctpublicblebeaconmanager/ThingBeaconFencePipeLine;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 77
    .line 78
    const-string v2, "PIPE_LINE_TAB_LAUNCHER_STARTED"

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/thingclips/smart/activitypush/api/ActivityAdPushManagerPipeline;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-class v2, Lcom/thingclips/android/universal/stat/TUNIversalStatPipeLine;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-class v3, Lcom/thingclips/smart/antlost/AntiLostAppStartPipeLine;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-class v4, Lcom/thingclips/smart/rntab/loader/ThingRnTabConfigInitPipeLine;

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-class v5, Lcom/thingclips/smart/uibizcomponents/UiBizComponentLaunchPipeline;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-class v6, Lcom/thingclips/smart/rnplugin/trctimageencryptuploadmanager/db/ThingP2PHistoryPipeLine;

    .line 114
    .line 115
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-class v7, Lcom/thingclips/smart/stat/StatPipeLine;

    .line 119
    .line 120
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-class v8, Lcom/thingclips/smart/logupload/LogUploadPipeLine;

    .line 124
    .line 125
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-class v9, Lcom/thingclips/smart/luncherwidget/WidgetPipeline;

    .line 129
    .line 130
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-class v10, Lcom/thingclips/smart/iot/preview/IoTPreviewPipeline;

    .line 134
    .line 135
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-class v11, Lcom/thingclips/smart/login/base/LoginPipeLine;

    .line 139
    .line 140
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-class v12, Lcom/thingclips/smart/thingmall/AppStartPipeLine;

    .line 144
    .line 145
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-class v13, Lcom/thingclips/smart/dynamic/string/DynamicStartPipeLine;

    .line 149
    .line 150
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-class v14, Lcom/thingclips/smart/pushcenter/PushCenterPipeLine;

    .line 154
    .line 155
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-class v15, Lcom/thingclips/smart/android/crashhunteruploader/CrashHunterPipeLine;

    .line 159
    .line 160
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    const-class v6, Lcom/thingclips/smart/apievent/ApiEventPipleLine;

    .line 166
    .line 167
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    const-class v5, Lcom/thingclips/smart/tracker/AppStartPipeLine;

    .line 173
    .line 174
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    const-class v4, Lcom/thingclips/smart/native_uibizcomponents/NativeUiBizComponentLaunchPipeline;

    .line 180
    .line 181
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    const-class v3, Lcom/thingclips/security/armed/pipe/AppHomePipeline;

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-object/from16 v20, v2

    .line 192
    .line 193
    const-class v2, Lcom/thingclips/smart/home/theme/HomeThemePipeline;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    const-class v1, Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-object/from16 v22, v3

    .line 206
    .line 207
    sget-object v3, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 208
    .line 209
    move-object/from16 v23, v4

    .line 210
    .line 211
    const-string v4, "PIPE_LINE_BUSINESS_PIPELINE_APPLICATION_START"

    .line 212
    .line 213
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    const-class v3, Lcom/thingclips/smart/commonbiz/family/FamilyManagerPipeline;

    .line 222
    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const-class v3, Lcom/thingclips/smart/bluet/ThingBluetoothAppStartPipeLine;

    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const-class v3, Lcom/thingclips/smart/panelcaller/family/ZigbeeInstallCodePanelInitializePipeline;

    .line 232
    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const-class v3, Lcom/thingclips/smart/beacon/ThingBeaconAppStartPipeLine;

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const-class v3, Lcom/thingclips/smart/scene/home/SceneHomePipeLine;

    .line 242
    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v3, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 247
    .line 248
    const-string v4, "PIPE_LINE_BUSINESS_com.thingclips.smart.hometab.api.HomeCreatePipelineScenarioType"

    .line 249
    .line 250
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    const-class v3, Lcom/thingclips/smart/call/centercontrol/tactic/CenterControlCallPipeLine;

    .line 259
    .line 260
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-class v3, Lcom/thingclips/smart/advertisement/AdvertisementManagerLoginPipeline;

    .line 264
    .line 265
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-class v3, Lcom/thingclips/smart/commonbiz/family/FamilyLoginPipeline;

    .line 269
    .line 270
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const-class v3, Lcom/thing/trackcontrol/TrackControlInitLoginPipeLine;

    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-class v3, Lcom/thingclips/smart/commonbiz/complex/push/PushHomeIdlePipeLine;

    .line 279
    .line 280
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const-class v3, Lcom/thingclips/smart/commonbiz/complex/sdk/SdkIdlePipeLine;

    .line 284
    .line 285
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v3, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 289
    .line 290
    const-string v4, "PIPE_LINE_BUSINESS_com.thingclips.smart.commonbiz.api.login.LoginPipelineScenarioType"

    .line 291
    .line 292
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    const-class v3, Lcom/thingclips/smart/advertisement/AdvertisementManagerLogoutPipeline;

    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-class v3, Lcom/thingclips/smart/commonbiz/family/FamilyLogoutPipeline;

    .line 306
    .line 307
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const-class v3, Lcom/thingclips/smart/jsbridge/WebLogoutPipeline;

    .line 311
    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const-class v3, Lcom/thingclips/netaudit/LogoutPipeline;

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const-class v3, Lcom/thingclips/smart/commonbiz/complex/push/PushLogoutPipeLine;

    .line 321
    .line 322
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const-class v3, Lcom/thingclips/smart/commonbiz/complex/sdk/SdkLogoutPipeLine;

    .line 326
    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const-class v3, Lcom/thingclips/smart/commonbiz/DeviceLogoutPipeLine;

    .line 331
    .line 332
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 336
    .line 337
    const-string v4, "PIPE_LINE_BUSINESS_com.thingclips.smart.commonbiz.api.login.LogoutPipelineScenarioType"

    .line 338
    .line 339
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    const-class v3, Lcom/thingclips/smart/logupload/AppStartPipeLine;

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const-class v3, Lcom/thingclips/smart/device/list/initializer/DeviceListPipeline;

    .line 353
    .line 354
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const-class v3, Lcom/thingclips/smart/dynamic/string/NetworkRequestPipeline;

    .line 358
    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const-class v3, Lcom/thingclips/smart/jsbridge/PreInitWebPipeLine;

    .line 363
    .line 364
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const-class v3, Lcom/thingclips/smart/tangramdefaultstartup/StartUpConfig;

    .line 368
    .line 369
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const-class v3, Lcom/thingclips/smart/tracker/NetworkRequestPipeline;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    const-class v3, Lcom/thingclips/netaudit/NaPipeLine;

    .line 378
    .line 379
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const-class v3, Lcom/gzl/smart/gzlminiapp/smart/init/GZLMiniAppPipeLine;

    .line 383
    .line 384
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sget-object v3, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 388
    .line 389
    const-string v4, "PIPE_LINE_BUSINESS_com.thingclips.smart.initializer.custompipeline.UserAgreeScenarioType"

    .line 390
    .line 391
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v23

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v22

    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 449
    .line 450
    const-string v2, "PIPE_LINE_APPLICATION_SYNC"

    .line 451
    .line 452
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, v21

    .line 461
    .line 462
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v20

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v19

    .line 471
    .line 472
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v18

    .line 476
    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v17

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v16

    .line 486
    .line 487
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    sget-object v1, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->pipeLineMap:Ljava/util/Map;

    .line 491
    .line 492
    const-string v2, "PIPE_LINE_APPLICATION_ASYNC"

    .line 493
    .line 494
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    return-void
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
.end method

.method public initRouteInterceptMap()V
    .locals 5

    .line 1
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "tuyaPushAggregationAction"

    .line 4
    .line 5
    const-class v2, Lcom/thingclips/smart/anonymous/AnonymousRouterInterceptor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "camera_panel_more"

    .line 13
    .line 14
    const-class v3, Lcom/thingclips/smart/plugin/tunivirtualexperiencemanager/PanelMoreInterceptor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "ty_url_plugin_muti_route"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "ty_user_center"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "tysh_family_add_member_rn"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "panelAction"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "ty_single_device_share"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 55
    .line 56
    const-string v1, "browser"

    .line 57
    .line 58
    const-class v4, Lcom/gzl/smart/gzlminiapp/smart/interceptor/HelpCeneterInterceptor;

    .line 59
    .line 60
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 64
    .line 65
    const-string v1, "tysh_receive_share"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 71
    .line 72
    const-string v1, "panelMore"

    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 78
    .line 79
    const-string v1, "ty_emergency_notification"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 85
    .line 86
    const-string v1, "thingweb"

    .line 87
    .line 88
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 92
    .line 93
    const-string v1, "ty_light_scene_mini_app"

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 99
    .line 100
    const-string v1, "camera_old_panel_more"

    .line 101
    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 106
    .line 107
    const-string v1, "tysh_family_link_member_rn"

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 113
    .line 114
    const-string v1, "tuyaPushAction"

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 120
    .line 121
    const-string v1, "tysh_family_setting"

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 127
    .line 128
    const-string v1, "ty_single_group_share"

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 134
    .line 135
    const-string v1, "panelMoreNew"

    .line 136
    .line 137
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 141
    .line 142
    const-string v1, "device_detail"

    .line 143
    .line 144
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 148
    .line 149
    const-string v1, "hybrid_browser"

    .line 150
    .line 151
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 155
    .line 156
    const-string v1, "tuya_map_tool_cmp"

    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 162
    .line 163
    const-string v1, "ty_emergency_edit"

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 169
    .line 170
    const-string v1, "ty_home_security_page"

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 176
    .line 177
    const-string v1, "tuyaweb"

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 183
    .line 184
    const-string v1, "ty_google_binding"

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 190
    .line 191
    const-string v1, "ty_add_scene"

    .line 192
    .line 193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->routeInterceptorMap:Ljava/util/Map;

    .line 197
    .line 198
    const-string v1, "ty_emergency_select"

    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    return-void
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
.end method

.method public initServiceMap()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.family.api.AbsFamilyBusinessService"

    const-class v2, Lcom/thingclips/smart/family/AbsFamilyBusinessServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.stencil.location.LocationService"

    const-class v2, Lcom/thingclips/smart/location/LocationServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.api.AbsHomeLogicService"

    const-class v2, Lcom/thingclips/smart/homepage/common/HomeLogicService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.security.api.AbsSecurityService"

    const-class v2, Lcom/thingclips/smart/homepage/security/SecurityServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.vas.dealercode.api.VasDealerCodeService"

    const-class v2, Lcom/thingclips/security/vas/dealercode/VasDealerCodeServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneConditionService"

    const-class v2, Lcom/thingclips/smart/scene/condition/service/SceneConditionServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.family.api.AbsFamilyRoomChooseService"

    const-class v2, Lcom/thingclips/smart/family/FamilyRoomChooseService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ws.channel.api.WSChannelService"

    const-class v2, Lcom/thingclips/smart/ws/channel/WSChannelServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ota.api.BleOtaService"

    const-class v2, Lcom/thingclips/smart/bleota/BleOtaServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniAppInterfaceService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppInterfaceServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.commonbiz.shortcut.api.AbsShortcutService"

    const-class v2, Lcom/thingclips/smart/commonbiz/shortcut/ShortcutServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.alarm.service.AbsSecurityAlarmService"

    const-class v2, Lcom/thingclips/security/alarm/SecurityAlarmServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.speech.api.AbsThingAssisantGuideService"

    const-class v2, Lcom/thingclips/smart/speech/ThingAssisantGuideService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.netdiagnosis.api.NetDiagnosisService"

    const-class v2, Lcom/thingclips/smart/netdiagnosis/NetDiagnosisServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.device.list.api.service.AbsDeviceDataService"

    const-class v2, Lcom/thingclips/smart/device/list/data/DeviceListDataService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraBusinessService"

    const-class v2, Lcom/thingclips/smart/camera/base/business/CameraBusinessService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.pushcenter.error.AbsErrorStatService"

    const-class v2, Lcom/thingclips/smart/pushcenter/stat/StatExceptionImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.thingmall.api.ThingMallService"

    const-class v2, Lcom/thingclips/smart/thingmall/ThingMallServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panel.ota.service.AbsOtaCallerService"

    const-class v2, Lcom/thingclips/smart/panel/newota/OtaCallerService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.light.scene.api.AbsLightSceneExecuteService"

    const-class v2, Lcom/thingclips/smart/light/scene/core/LightSceneExecuteServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraSDcardService"

    const-class v2, Lcom/thingclips/smart/ipc/panelmore/CameraSdcardService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.exposure.api.AbsItemViewReporterService"

    const-class v2, Lcom/thingclips/smart/homepage/exposure/ItemViewReporterService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.social.auth.manager.api.google.GoogleFlipService"

    const-class v2, Lcom/thingclips/smart/google_flip/GoogleFlipServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.audiospectrum.api.AbsAudioSpectrumService"

    const-class v2, Lcom/thingclips/smart/audiospectrum/AudioSpectrumService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraPushService"

    const-class v2, Lcom/thingclips/smart/camera/push/CameraPushServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panelcaller.api.AbsPanelCallerExpandService"

    const-class v2, Lcom/thingclips/smart/panelcaller/PanelCallerExpandServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.android.network.audit.api.AbsRNPanelExtraService"

    const-class v2, Lcom/thingclips/netaudit/service/AbsRNPanelExtraServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.network.error.api.AbsNetworkErrorHandlerService"

    const-class v2, Lcom/thingclips/smart/network/error/handler/NetworkErrorHandlerServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.fileselectormanager.api.AbsFilePathService"

    const-class v2, Lcom/thingclips/smart/fileselectormanager/FileSeclectorService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.country.select.api.service.CountrySelectService"

    const-class v2, Lcom/thingclips/smart/country/select/service/CountrySelectServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.multimedia.qrcode.api.ScanQRCodeService"

    const-class v2, Lcom/thingclips/smart/mlkit/qrcode/ScanQRCodeServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraEventReportService"

    const-class v2, Lcom/thingclips/smart/camera/panelimpl/service/CameraEventReportService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.health.api.HealthDataService"

    const-class v2, Lcom/thingclips/smart/health/HealthDataServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.networktip.NetworkTipViewControlService"

    const-class v2, Lcom/thingclips/smart/networktip/NetworkTipViewControlServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.theme.dynamic.resource.api.AbsDynamicDrawableService"

    const-class v2, Lcom/thingclips/smart/iot/preview/swap/DynamicDrawableServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.privacy.setting.api.AbsPrivacyAuthorizationService"

    const-class v2, Lcom/thingclips/smart/privacy/setting/PrivacyAuthorizationService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.camera.rctpackage.caller.api.CameraRCTPackageCallerService"

    const-class v2, Lcom/thingclips/smart/camera/rctpackage/caller/CameraRCTPackageCallerServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panelapi.AbsPanelReloadService"

    const-class v2, Lcom/thingclips/smart/panel/service/PanelReloadServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.webcontainer_api.WebRouteInterceptorService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/smart/interceptor/GZLH5ServiceInterceptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.device.remove.api.AbsDeviceRemoveService"

    const-class v2, Lcom/thingclips/smart/device/remove/service/DeviceRemoveService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.android.network.audit.api.AbsWebRouteInfoService"

    const-class v2, Lcom/thingclips/netaudit/service/AbsWebRouteInfoServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.edit.plug.api.construct.DefaultPlugSceneConstructRouterService"

    const-class v2, Lcom/thingclips/smart/scene/construct/aircaft/DefaultPlugSceneConstructRouterServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.light.scene.room.api.AbsPlugLightSceneUIService"

    const-class v2, Lcom/thingclips/smart/light/scene/room/LightSceneUIPlugServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.core.api.miniapp.AbsMiniAppPluginService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppPluginServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.clearcache.api.ClearCacheService"

    const-class v2, Lcom/thingclips/smart/personal/clearcache/ClearCacheServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneLogService"

    const-class v2, Lcom/thingclips/smart/scene/record/service/SceneLogServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panelapi.AbsPanelLaunchOptionService"

    const-class v2, Lcom/thingclips/panel/launchoption/PanelLaunchOptionService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal.center.plug.api.IPersonalRedDotService"

    const-class v2, Lcom/thingclips/smart/personal/center/plug/PersonalCenterRedDotService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.sharedevice.api.AbsDeviceShareUseCaseService"

    const-class v2, Lcom/thingclips/smart/sharedevice/biz/DeviceShareUseCaseService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneHomeService"

    const-class v2, Lcom/thingclips/smart/scene/home/service/HomeServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.AbsHomeHubService"

    const-class v2, Lcom/thingclips/smart/homepage/service/HomeHubService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.avs.api.AvsLoginService"

    const-class v2, Lcom/thingclips/smart/avs/login/AvsLoginServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.light.scene.plug.api.AbsLightScenePlugService"

    const-class v2, Lcom/thingclips/smart/light/scene/plug/LightScenePlugService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.android.network.audit.api.AbsLoadDomainListService"

    const-class v2, Lcom/thingclips/netaudit/service/AbsLoadDomainListServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraPanelUiService"

    const-class v2, Lcom/thingclips/smart/ipc/camera/panel/ui/service/CameraPanelUiService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.stencil.location.SystemLocationService"

    const-class v2, Lcom/thingclips/systemlocation/SystemLocationServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.vas.message.api.VasMessageService"

    const-class v2, Lcom/thingclips/security/vas/message/VasMessageServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.features.AbsFeaturesUIService"

    const-class v2, Lcom/thingclips/smart/card_features_ui/FeaturesUIService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.sharedevice.api.AbsDeviceShareService"

    const-class v2, Lcom/thingclips/smart/sharedevice/DeviceShareService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.sim.api.AbsIotCardFlowService"

    const-class v2, Lcom/thingclips/smart/sim/IotCardFlowService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.vas.skill.api.VasPackageService"

    const-class v2, Lcom/thingclips/security/vas/skill/VasPackageServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.push.api.FcmPushService"

    const-class v2, Lcom/thingclips/smart/fcmpush/FcmPushServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.social.login.skt.api.AbsSocialLoginSktService"

    const-class v2, Lcom/thingclips/smart/social/login/skt/SocialLoginSktServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.light.scene.api.AbsLightSceneDataService"

    const-class v2, Lcom/thingclips/smart/light/scene/core/LightSceneDataServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.edit.plug.api.device.DefaultPlugSceneDeviceRouterService"

    const-class v2, Lcom/thingclips/smart/scene/device/aircaft/DefaultPlugSceneDeviceRouterServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal.center.plug.api.IPlugPersonalCenterService"

    const-class v2, Lcom/thingclips/smart/personal/center/plug/PersonalCenterPlugServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.home.adv.api.service.AbsSearchConditionUIService"

    const-class v2, Lcom/thingclips/smart/home/adv/SearchConditionUIService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.gateway.AbsGateWayCardUIService"

    const-class v2, Lcom/thingclips/smart/card_gateway_ui/GateWayCardUIService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.iot.preview.api.AbsHomePreviewService"

    const-class v2, Lcom/thingclips/smart/iot/preview/HomePreviewServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.alexa.speech.api.AlexaSpeechService"

    const-class v2, Lcom/thingclips/smart/alexa/speech/AlexaSpeechServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniAppPreService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppPreServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.health.AbsHealthCardUIService"

    const-class v2, Lcom/thingclips/smart/card_health_ui/HealthCardUIService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homearmed.camera.api.AbsCameraViewService"

    const-class v2, Lcom/thingclips/smart/homearmed/camera/api/ArmedCameraServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.messagepush.api.SportManagerService"

    const-class v2, Lcom/thingclips/smart/messagepush/sport/SportManagerServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.android.network.audit.api.AbsDomainReportEventService"

    const-class v2, Lcom/thingclips/netaudit/service/AbsDomainReportEventServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.api.AbsHomeDataService"

    const-class v2, Lcom/thingclips/smart/homepage/HomeDataService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniAppService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/GZLMiniAppServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panelcaller.family.api.AbsFamilyPanelCallerService"

    const-class v2, Lcom/thingclips/smart/panelcaller/family/FamilyPanelCallerImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.android.dynamic_resource_api.AbsTransformerManagerService"

    const-class v2, Lcom/thingclips/smart/dynamic/string/ViewAttributeTransformerServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.sensors.api.AbsSensorsService"

    const-class v2, Lcom/thingclips/smart/sensors/SensorsService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.list.plug.api.recommend.DefaultPlugSceneRecommendRouterService"

    const-class v2, Lcom/thingclips/smart/scene/recommend/aircaft/DefaultPlugSceneRecommendRouterServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal.setting.plug.api.IPlugPersonalSettingDeviceUpgradeService"

    const-class v2, Lcom/thingclips/smart/personal/family/device/upgrade/FamilyDeviceUpgradeServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.vas.setting.api.VasSettingService"

    const-class v2, Lcom/thingclips/security/vas/setting/VasSettingServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.device.net.AbsNetSettingService"

    const-class v2, Lcom/thingclips/smart/device/net/usecase/service/DeviceNetSettingService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panelapi.AbsPanelService"

    const-class v2, Lcom/thingclips/smart/panel/service/PanelServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.marketing.booth.api.AbsMarketingBoothService"

    const-class v2, Lcom/thingclips/smart/marketing/booth/service/MarketingBoothService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.mall.AbsMallCardUIService"

    const-class v2, Lcom/thingclips/smart/card_mall_ui/MallCardUIService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.activation.ActivationViewControlService"

    const-class v2, Lcom/thingclips/smart/card_activation_tip/ActivationTipViewControlServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.pushcenter.track.AbsTrackStatService"

    const-class v2, Lcom/thingclips/smart/pushcenter/stat/TrackStatImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.singleble.gw.api.BleGatewayService"

    const-class v2, Lcom/thingclips/smart/bluet/gw/BleGatewayServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal_gesture_password_api.GestureService"

    const-class v2, Lcom/thingclips/smart/personal_gesture_password/GestureServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.social.auth.manager.api.AbsSocialAuthManager"

    const-class v2, Lcom/thingclips/smart/social/auth/manager/SocialAuthManagerService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneWidgetService"

    const-class v2, Lcom/thingclips/smart/scene/widget/SceneWidgetServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.recognition.AbsCameraBirdIdentityService"

    const-class v2, Lcom/thingclips/smart/camera/panelimpl/recognition/CameraBirdIdentityService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.dpc.AbsSceneDashboardModelService"

    const-class v2, Lcom/thingclips/smart/scene/home/service/SceneDashboardModelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.stencil.location.GoogleLocationService"

    const-class v2, Lcom/thingclips/googlelocation/GoogleLocationServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.device.base.info.api.AbsDevBaseInfoService"

    const-class v2, Lcom/thingclips/device/base/info/DevBaseInfoService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panelcaller.api.AbsPanelSilentUpdateService"

    const-class v2, Lcom/thingclips/smart/panelcaller/PanelCallerSilentUpdateManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.login.captcha.api.AbsCaptchaService"

    const-class v2, Lcom/thingclips/smart/login/captcha/CaptchaServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.home.theme.api.AbsHomeThemeService"

    const-class v2, Lcom/thingclips/smart/home/theme/HomeThemeService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.commonbiz.api.iconfont.AbsIconFontService"

    const-class v2, Lcom/thingclips/smart/commonbiz/iconfont/IconFontServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panel.ota.service.AbsOTACheckService"

    const-class v2, Lcom/thingclips/smart/panel/newota/OTACheckService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.alexa.authorize.api.AvsTokenService"

    const-class v2, Lcom/thingclips/smart/alexa/authoriza/AvsTokenServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.commonbiz.relation.api.AbsRelationService"

    const-class v2, Lcom/thingclips/smart/commonbiz/relation/RelationServiceManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal.account.info.plug.api.IPlugPersonalAccountInfoService"

    const-class v2, Lcom/thingclips/smart/personal/account/info/plug/PersonalAccountInfoPlugServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.smart_api.AbsMiniAppConfigInjectService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/smart/init/GZLMiniAppAdapterInjectService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panelapi.AbsPanelLifecycleService"

    const-class v2, Lcom/thingclips/smart/panel/service/PanelLifecycleService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraBizService"

    const-class v2, Lcom/thingclips/smart/camera/biz/impl/CameraBizServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.device.list.api.service.AbsDeviceListService"

    const-class v2, Lcom/thingclips/smart/device/list/service/DeviceListService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.push.api.NotificationPermissionService"

    const-class v2, Lcom/thingclips/smart/push/pushmanager/service/NotificationPermissinServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneRecommendExposureService"

    const-class v2, Lcom/thingclips/smart/scene/recommend/service/SceneRecommendExposureServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.repo.api.AbsHomeRepoService"

    const-class v2, Lcom/thingclips/smart/homepage/repo/HomeRepoService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.thingsmart_device_detail.api.IPluginDeviceThirdPartService"

    const-class v2, Lcom/thingclips/smart/device_detail/PluginDeviceThirdPartService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.google.comment.api.ThingGoogleCommentService"

    const-class v2, Lcom/thingclips/smart/google/comment/ThingGoogleCommentServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.loguploader.api.LogUploaderService"

    const-class v2, Lcom/thingclips/smart/logupload/LogUploaderServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.rntab.api.AbsPanelTabService"

    const-class v2, Lcom/thingclips/smart/rntab/service/PanelTabServiceManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.mesh.BlueMeshService"

    const-class v2, Lcom/thingclips/smart/bluemesh/BlueMeshServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.uibizcomponents.core.api.AbsUiComponentsService"

    const-class v2, Lcom/thingclips/smart/uibizcomponents/UiComponentsServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.api.AbsHomeToolbarService"

    const-class v2, Lcom/thingclips/smart/homepage/toolbar/HomeToolbarService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.menu.api.AbsHomeMenuService"

    const-class v2, Lcom/thingclips/smart/homepage/menu/HomeMenuService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.device.tiny.business.plug.api.AbsDevTinyBusinessService"

    const-class v2, Lcom/thingclips/device/tiny/business/DevTinyBusinessService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal.center.plug.api.IPlugSetting"

    const-class v2, Lcom/thingclips/smart/personal/setting/plug/SettingPlugServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal.third.service.api.AbsPersonalThirdService"

    const-class v2, Lcom/thingclips/smart/personal_third_service/PersonalThirdServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.arm.plugin.api.AbsSecurityArmAbilityUIService"

    const-class v2, Lcom/thingclips/security/arm/plugin/service/SecurityArmAbilityUIService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.speech.api.AbsThingSpeechService"

    const-class v2, Lcom/thingclips/smart/thingspeech/ThingSpeechService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.energy.AbsEnergyCardModelService"

    const-class v2, Lcom/thingclips/smart/card_energy_data/EnergyCardModelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.call.module.api.ThingCallModuleService"

    const-class v2, Lcom/thingclips/smart/call/module/ThingCallModuleServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.tracker.api.AutoTrackBusinessService"

    const-class v2, Lcom/thingclips/smart/tracker/service/AutoTrackerBusinessServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.api.loginapi.FlutterRouteService"

    const-class v2, Lcom/thingclips/smart/login/base/service/FlutterRouteServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.manage_accessories_api.IPluginManageAccessoriesService"

    const-class v2, Lcom/thingclips/smart/manage_accessories/PluginManageAccessoriesService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraPanelService"

    const-class v2, Lcom/thingclips/smart/camera/panelimpl/panel/CameraPanelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.weather.AbsComfortableSpaceModelService"

    const-class v2, Lcom/thingclips/smart/weather/ComfortableSpaceModelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.home.adv.api.service.AbsRoomLightModuleService"

    const-class v2, Lcom/thingclips/smart/light/scene/room/LightRoomModuleServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.normal.AbsNormalCardUIService"

    const-class v2, Lcom/thingclips/smart/card_normal_ui/NormalCardUIService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.core.api.miniapp.AbsMiniAppExtApiService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppExtApiServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.group_ui_api.GroupManagerService"

    const-class v2, Lcom/thingclips/smart/group/GroupManagerImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.upgradetip.AbsUpgradeTipViewService"

    const-class v2, Lcom/thingclips/smart/card_upgrade_tip/UpgradeTipViewService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.mall.AbsMallCardModelService"

    const-class v2, Lcom/thingclips/smart/card_mall_data/MallCardModelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraStateService"

    const-class v2, Lcom/thingclips/smart/ipc/camera/rnpanel/service/CameraStateServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homearmed.channel.api.AbsChannelService"

    const-class v2, Lcom/thingclips/smart/homearmed/channel/ChannelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.device.evaluation.plug.api.AbsDeviceEvaluationService"

    const-class v2, Lcom/thingclips/evaluation/DeviceEvaluationService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.list.plug.api.home.DefaultPlugSceneHomeRouterService"

    const-class v2, Lcom/thingclips/smart/scene/home/aircraft/DefaultPlugSceneHomeRouterServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.migration.api.AbsMigrationGWService"

    const-class v2, Lcom/thingclips/smart/migration/MigrationGWService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.commonbiz.api.login.AbsLoginEventService"

    const-class v2, Lcom/thingclips/smart/commonbiz/login/LoginEventServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.stencil.location.LocationRequireService"

    const-class v2, Lcom/thingclips/smart/location/LocationRequireServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.sharemanager.api.AbsShareManager"

    const-class v2, Lcom/thingclips/smart/sharemanager/AbsShareManagerImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.thingmall.api.ThingMallCardConfigService"

    const-class v2, Lcom/thingclips/smart/iot/preview/MallCardConfigServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal.account.plug.api.IPlugPersonalAccountService"

    const-class v2, Lcom/thingclips/smart/personal/account/security/plug/AccountSecurityPlugServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.thingtangramapi.TangramApiService"

    const-class v2, Lcom/thingclips/smart/android/tangram/TangramServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.thingsmart_device_detail.api.IPluginInfraredSubDevDisplayService"

    const-class v2, Lcom/thingclips/smart/device_detail/PluginInfraredSubDevDisplayServiceImp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.file.download.FileDownService"

    const-class v2, Lcom/thingclips/smart/file/download/FileDownServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.home.proxy.api.AbsHomeProxyService"

    const-class v2, Lcom/thingclips/smart/home/proxy/HomeProxyService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.advertisement.AdvertisementViewModelService"

    const-class v2, Lcom/thingclips/smart/card_advertisement_data/AdvertisementViewModelServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.dynamic.string.api.AbsLanguageDebugStatusService"

    const-class v2, Lcom/thingclips/smart/multilingual/LanguageDebugStatusServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.familylist.api.AbsFamilyListService"

    const-class v2, Lcom/thingclips/smart/familylist/ui/FamilyListServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.shortcuts.AbsShortcutsService"

    const-class v2, Lcom/thingclips/smart/shortcuts/ShortcutsService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.widget.exposure.api.AbsItemViewReporterService"

    const-class v2, Lcom/thingclips/smart/exposure/ItemViewReporterService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.aircraft.service.PlugHomeScenePedestalService"

    const-class v2, Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.push.api.PushService"

    const-class v2, Lcom/thingclips/smart/push/pushmanager/PushManagerService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.device.base.info.api.AbsDevEditService"

    const-class v2, Lcom/thingclips/device/base/info/DevEditService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraOutsideService"

    const-class v2, Lcom/thingclips/smart/camera/biz/impl/CameraOutsideServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panel.ota.AbsOtaUseCaseService"

    const-class v2, Lcom/thingclips/smart/ota/biz/OtaUseCaseService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.device.info.api.AbsDeviceInfoService"

    const-class v2, Lcom/thingclips/smart/device/info/DeviceInfoService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.gallerypick.api.AbsImagePreviewService"

    const-class v2, Lcom/thingclips/smart/gallery/preview/service/ImagePreviewServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.theme.dynamic.resource.api.AbsDynamicBoolService"

    const-class v2, Lcom/thingclips/smart/iot/preview/swap/DynamicBoolServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.vas.datasource.api.VasDataSourceService"

    const-class v2, Lcom/thingclips/security/vas/datasource/VasDataSourceServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraDoorbellService"

    const-class v2, Lcom/thingclips/smart/lock/videolock/service/CameraLockServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.thingsmart.rn_share_api.RNLocalShareService"

    const-class v2, Lcom/thingclips/smart/sharemanager/LocalShareServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.gateway.AbsGateWayCardModelService"

    const-class v2, Lcom/thingclips/smart/card_gateway_data/GateWayCardModelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.list.plug.api.log.DefaultPlugSceneLogRouterService"

    const-class v2, Lcom/thingclips/smart/scene/record/aircaft/DefaultPlugSceneLogRouterServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.antilost.api.AntiLostService"

    const-class v2, Lcom/thingclips/smart/antlost/AntiLostServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homearmed.zigbee.api.ZigBeeService"

    const-class v2, Lcom/thingclips/smart/homearmed/zigbee/api/impl/ZigBeeServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.api.PushCenterService"

    const-class v2, Lcom/thingclips/smart/pushcenter/PushCenterManagerService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.device.offlinereminder.usecase.api.service.AbsDevOfflineReminderService"

    const-class v2, Lcom/thingclips/smart/device/offlinereminder/usecase/service/DeviceOfflineReminderService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniWidgetService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/widget/service/MiniWidgetServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.device.list.api.service.AbsDeviceInitializeService"

    const-class v2, Lcom/thingclips/smart/device/list/initializer/DeviceInitializeService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.apm.memoryflyapi.MemoryFlyService"

    const-class v2, Lcom/thingclips/apm/memoryfly/MemoryFlyServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.android.network.audit.api.AbsCheckDomainService"

    const-class v2, Lcom/thingclips/netaudit/service/AbsCheckDomainServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.vas.hybrid.api.VasHybridService"

    const-class v2, Lcom/thingclips/security/vas/hybrid/VasHybridServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homearmed.camera.api.AbsSecurityCameraListService"

    const-class v2, Lcom/thingclips/smart/homearmed/camera/api/SecurityCameraListServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.feedback.api.FeedbackService"

    const-class v2, Lcom/thingclips/smart/feedback/FeedbackServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.location.api.IPluginLocationManagerService"

    const-class v2, Lcom/thingclips/smart/location/PluginLocationManagerService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.commonbiz.api.AbsDeviceService"

    const-class v2, Lcom/thingclips/smart/commonbiz/DeviceServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.advertisement.AdvertisementViewControlService"

    const-class v2, Lcom/thingclips/smart/card_advertisement_ui/AdvertisementViewControlServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.android.dynamic_resource_api.AbsThingResourceService"

    const-class v2, Lcom/thingclips/smart/theme/dynamic/resource/ThingResourceServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.vas.skill.api.VasSkillService"

    const-class v2, Lcom/thingclips/security/vas/skill/VasSkillServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.login_finger_login_api.FingerService"

    const-class v2, Lcom/thingclips/smart/login_finger_login/service/FingerServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personalcenter.api.PersonalService"

    const-class v2, Lcom/thingclips/smart/personal/PersonalServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.core.api.miniapp.AbsMiniAppResourceService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppResourceServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.features.AbsFeaturesModelService"

    const-class v2, Lcom/thingclips/smart/card_features_data/FeaturesModelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.commonbiz.api.family.AbsFamilyService"

    const-class v2, Lcom/thingclips/smart/commonbiz/family/FamilyManagerService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.upgradetip.AbsUpgradeTipDataService"

    const-class v2, Lcom/thingclips/smart/card_upgrade_tip/UpgradeTipDataService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.vas.maintenance.api.VasMaintenanceService"

    const-class v2, Lcom/thingclips/security/vas/maintenance/VasMaintenanceServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneRNRouterService"

    const-class v2, Lcom/thingclips/smart/scene/business/SceneRNRouterServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.edit.plug.api.action.AbsPlugLightSceneLinkageService"

    const-class v2, Lcom/thingclips/smart/light/scene/linkage/LightSceneLinkageService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.speechpush.api.AlexaSystemService"

    const-class v2, Lcom/thingclips/smart/speechpush/alexa/AlexaSystemServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.core.api.utils.AbsMiniAppUtilService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppUtilServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniAppVersionService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppVersionServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.weather.WeatherViewControlService"

    const-class v2, Lcom/thingclips/smart/weather/WeatherViewControlServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraDoorLockService"

    const-class v2, Lcom/thingclips/smart/doorlock/ipc/service/CameraDoorLockServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panel.custom.service.api.AbsCustomPanelService"

    const-class v2, Lcom/thingclips/smart/panel/custom/service/CustomPanelServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneDeviceService"

    const-class v2, Lcom/thingclips/smart/scene/device/service/SceneDeviceServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.bluet.api.BlueCommonService"

    const-class v2, Lcom/thingclips/smart/bluet/BlueCommonServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.health.AbsHealthCardModelService"

    const-class v2, Lcom/thingclips/smart/card_health_data/HealthCardModelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniAppClearCacheService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppClearCacheServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.login.plug.api.AbsLoginPlugService"

    const-class v2, Lcom/thingclips/smart/login/ui/LoginPlugService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.theme.api.AbsThemeService"

    const-class v2, Lcom/thingclips/smart/theme/ThemeServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.api.AbsHomeCommonLogicService"

    const-class v2, Lcom/thingclips/smart/homepage/common/HomeCommonServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.dashboard.api.AbsWeatherDataService"

    const-class v2, Lcom/thingclips/smart/dashboard/WeatherDataServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.gallerypick.api.AbsImagePickerService"

    const-class v2, Lcom/thingclips/smart/image/pick/service/ImagePickerServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.utilscore.pipeline.start.api.CustomPipelineStartService"

    const-class v2, Lcom/thingclips/smart/initializer/custompipeline/startPipelineServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.popview.api.AbsHomePopViewService"

    const-class v2, Lcom/thingclips/smart/homepage/popview/HomePopViewServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.dpc.AbsSceneDashboardManagerService"

    const-class v2, Lcom/thingclips/smart/scene/home/service/SceneDashboardManagerService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.api.AbsHomeCustomToolbarService"

    const-class v2, Lcom/thingclips/smart/custom/toolbar/CustomToolbarService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.statapi.StatService"

    const-class v2, Lcom/thingclips/smart/stat/StatServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.arm.link.api.AbsThingSecurityArmSocket"

    const-class v2, Lcom/thingclips/security/arm/plugin/service/ThingSecurityArmSocketImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.theme.dynamic.resource.api.AbsThemeDynamicResourceService"

    const-class v2, Lcom/thingclips/smart/theme/dynamic/resource/ThemeDynamicResourceServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.api.loginapi.LoginUserService"

    const-class v2, Lcom/thingclips/smart/login/base/service/LoginUserServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal.logout.api.AbsLogoutService"

    const-class v2, Lcom/thingclips/smart/personal/logout/LogoutServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.intelligence.api.AbsIntelligenceStateService"

    const-class v2, Lcom/thingclips/smart/intelligence_bridge/IntelligenceStateService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panelapi.AbsRNContainerClearCacheService"

    const-class v2, Lcom/thingclips/smart/panel/service/RNContainerClearCacheServiceImp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.core.api.miniapp.AbsMiniAppExtInfoService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppExtInfoServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homearmed.protection.api.AbsHomeSecurityService"

    const-class v2, Lcom/thingclips/security/armed/impl/HomeSecurityServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.api.loginapi.SplashService"

    const-class v2, Lcom/thingclips/smart/splash/SplashServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.PlugSceneRnService"

    const-class v2, Lcom/thingclips/smart/scene/business/PlugSceneRnServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.control.plug.api.IPluginControlService"

    const-class v2, Lcom/thingclips/smart/control/PluginControlService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.messagepush.api.StockService"

    const-class v2, Lcom/thingclips/smart/messagepush/stock/StockServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.advertisement.api.AbsAdvertisementService"

    const-class v2, Lcom/thingclips/smart/advertisement/AdvertisementService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.tts.api.AbsThingTtsService"

    const-class v2, Lcom/thingclips/smart/tts/ThingTtsService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.message.api.MessageService"

    const-class v2, Lcom/thingclips/smart/message/MessageServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.dynamic.string.api.AbsLanguageDebugService"

    const-class v2, Lcom/thingclips/smart/dynamic/string/service/AbsLanguageDebugServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.api.loginapi.LoginService"

    const-class v2, Lcom/thingclips/smart/login/base/service/LoginServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.exposure.api.AbsPageCountService"

    const-class v2, Lcom/thingclips/smart/homepage/PageCountService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.sharedevice.api.AbsDeviceShareBusiness"

    const-class v2, Lcom/thingclips/smart/sharedevice/biz/DeviceShareBusinessImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.api.loginapi.LoginPrivacyService"

    const-class v2, Lcom/thingclips/smart/login_privacy/service/LoginPrivacyServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.speech.api.AbsSpeechProtocolService"

    const-class v2, Lcom/thingclips/smart/speech/SpeechProtocolService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.core.api.difflayer.AbsMiniAppDiffLayerService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/difflayer/MiniAppDiffLayerServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.edit.plug.api.condition.DefaultPlugSceneConditionRouterService"

    const-class v2, Lcom/thingclips/smart/scene/condition/aircaft/DefaultPlugSceneConditionRouterServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniAppFragmentService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppFragmentServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.edit.plug.api.action.DefaultPlugSceneActionRouterService"

    const-class v2, Lcom/thingclips/smart/scene/action/aircaft/DefaultPlugSceneActionRouterServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.advertisement.api.AbsTabAdService"

    const-class v2, Lcom/thingclips/smart/advertisement/TabAdServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.trigger.api.AbsHomepageTriggerService"

    const-class v2, Lcom/thingclips/smart/homepage/trigger/HomepageTriggerService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.weather.WeatherViewModelService"

    const-class v2, Lcom/thingclips/smart/weather/WeatherViewModelServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniAppBasePluginService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/MiniAppBasePluginServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.mask.api.AbsGuideService"

    const-class v2, Lcom/thingclips/smart/homepage/mask/service/GuideServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.sharedevice.api.AbsMatterDeviceShareService"

    const-class v2, Lcom/thingclips/smart/device/sharedevice/matter/MatterDeviceShareService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.weather.AbsComfortableSpaceUIService"

    const-class v2, Lcom/thingclips/smart/weather/ComfortableSpaceCardUIService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.map.AbsGoogleMapService"

    const-class v2, Lcom/thingclips/smart/map/google/GoogleMapService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.personal.setting.plug.api.IPlugPersonalSettingCellConfigService"

    const-class v2, Lcom/thingclips/smart/light/scene/setting/LightScenePlugPersonalSettingCellConfig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.dashboard.api.AbsDashboardService"

    const-class v2, Lcom/thingclips/smart/dashboard/ClassicDashboardServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.social.auth.manager.api.alexa.AmazonLinkService"

    const-class v2, Lcom/thingclips/social/amazon/AmazonLinkServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.homepage.api.AbsHomepageService"

    const-class v2, Lcom/thingclips/smart/homepage/service/HomepageServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneRecommendService"

    const-class v2, Lcom/thingclips/smart/scene/recommend/service/SceneRecommendServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thinglicps.smart.threadstackapi.ThreadStackService"

    const-class v2, Lcom/thingclips/apm/nativethreadstackwalker/ThreadStackServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.core.api.bridge.AbsRNBridgeService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/miniapp_rnbridge/RNBridgeProvider;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniAppEventBusService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/GZLMiniAppEventBusServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.api.service.H5Service"

    const-class v2, Lcom/thingclips/smart/jsbridge/router/H5ServerImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.thingsmart_device_detail.api.IPluginDeviceDetailInfoService"

    const-class v2, Lcom/thingclips/smart/device_detail/PluginDeviceDetailInfoService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.RNRouterService"

    const-class v2, Lcom/thingclips/smart/scene/business/RNRouterServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.normal.AbsNormalCardModelService"

    const-class v2, Lcom/thingclips/smart/card_normal_data/NormalCardModelService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.activation.ActivationViewModelService"

    const-class v2, Lcom/thingclips/smart/card_activation_tip/ActivationTipViewModelServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.timing.api.AbsDeviceTimerService"

    const-class v2, Lcom/thingclips/smart/timer/ui/DeviceTimerService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.gzl.smart.gzlminiapp.open.api.AbsMiniAppUIConfigService"

    const-class v2, Lcom/gzl/smart/gzlminiapp/core/service/GZLMiniAppUIConfigServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.login.skt.api.service.ISktLoginApiService"

    const-class v2, Lcom/thingclips/smart/login/skt/LoginSktApiServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.dp.extended.AbsExtendedDpService"

    const-class v2, Lcom/thingclips/smart/dp/extended/ExtendedDpServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneActionService"

    const-class v2, Lcom/thingclips/smart/scene/action/service/SceneActionServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.ipc.panel.api.AbsCameraUiService"

    const-class v2, Lcom/thingclips/smart/ipc/panelmore/CameraUiService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.aircraft.service.PlugEditScenePedestalService"

    const-class v2, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.common_card_api.energy.AbsEnergyCardUIService"

    const-class v2, Lcom/thingclips/smart/card_energy_ui/EnergyCardUIService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.scene.business.service.SceneConstructService"

    const-class v2, Lcom/thingclips/smart/scene/construct/service/SceneConstructServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.uibizcomponents.external.AbsUiBizCmpService"

    const-class v2, Lcom/thingclips/smart/uibizcomponents/external/UiBizServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.intelligence.api.AbsSmartViewService"

    const-class v2, Lcom/thingclips/smart/intelligence_bridge/SmartViewService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.security.quick_device.service.AbsSecurityQuickDeviceService"

    const-class v2, Lcom/thingclips/security/quick_device/service/impl/SecurityQuickDeviceServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.webcontainer_api.WebContainerService"

    const-class v2, Lcom/thingclips/smart/jsbridge/WebContainerServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.crashcaught.report.api.ThingCrashService"

    const-class v2, Lcom/thingclips/smart/crashcaught/thing/ThingCrashServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.panelcaller.api.AbsPanelCallerService"

    const-class v2, Lcom/thingclips/smart/panelcaller/PanelCallerServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/thingclips/smart/framework/config/ModuleConfigClazzCache;->serviceMap:Ljava/util/Map;

    const-string v1, "com.thingclips.smart.activitypush.api.AbsActivityAdPushService"

    const-class v2, Lcom/thingclips/smart/activitypush/ActivityAdPushServiceImpl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public useClassCache()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
