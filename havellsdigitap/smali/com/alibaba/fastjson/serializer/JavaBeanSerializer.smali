.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final false_chars:[C

.field private static final true_chars:[C


# instance fields
.field protected features:I

.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field protected final typeKey:Ljava/lang/String;

.field protected final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    const/4 v0, 0x4

    .line 138
    new-array v0, v0, [C

    .line 139
    .line 140
    fill-array-data v0, :array_0

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    new-array v0, v0, [C

    .line 147
    .line 148
    fill-array-data v0, :array_1

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 6
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    move-object/from16 v13, p1

    .line 7
    invoke-virtual {v13, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object v14, v3

    :goto_0
    if-eqz v14, :cond_7

    .line 8
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    iput v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 9
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_4

    .line 12
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_4

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v7, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    .line 18
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v9, :cond_5

    .line 19
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    move-object v6, v3

    goto :goto_6

    :cond_7
    :goto_5
    move-object v4, v3

    move-object v6, v4

    .line 22
    :cond_8
    :goto_6
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 23
    iput-object v6, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v14

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 24
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v2

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 27
    new-instance v6, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v6, v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 28
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    if-eqz v14, :cond_a

    .line 30
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_c

    .line 31
    array-length v3, v3

    if-eqz v3, :cond_c

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v14

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 32
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 35
    new-instance v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 37
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_9

    .line 38
    :cond_c
    array-length v3, v2

    new-array v3, v3, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 39
    array-length v4, v2

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 42
    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_9

    .line 43
    :cond_d
    iput-object v3, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->map([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method private static varargs map([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    iget-object v6, v5, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    .line 24
    .line 25
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    .line 27
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 28
    .line 29
    and-int/2addr v7, v8

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 47
    .line 48
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 49
    .line 50
    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 51
    .line 52
    and-int/2addr v8, v7

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 59
    .line 60
    :goto_0
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 61
    .line 62
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 63
    .line 64
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 65
    .line 66
    and-int/2addr v7, v10

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    new-instance v7, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 70
    .line 71
    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 72
    .line 73
    invoke-direct {v7, v9, v3, v4, v10}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 77
    .line 78
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    :cond_4
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 92
    .line 93
    invoke-virtual {v7, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 97
    .line 98
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 99
    .line 100
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 101
    .line 102
    and-int/2addr v7, v10

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 108
    .line 109
    and-int/2addr v7, v10

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v7, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    move v7, v12

    .line 116
    :goto_2
    if-eqz v7, :cond_8

    .line 117
    .line 118
    const/16 v10, 0x5b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const/16 v10, 0x7b

    .line 122
    .line 123
    :goto_3
    if-eqz v7, :cond_9

    .line 124
    .line 125
    const/16 v13, 0x5d

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const/16 v13, 0x7d

    .line 129
    .line 130
    :goto_4
    :try_start_0
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 131
    .line 132
    add-int/2addr v14, v12

    .line 133
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 134
    .line 135
    array-length v15, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    if-le v14, v15, :cond_b

    .line 137
    .line 138
    :try_start_1
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 139
    .line 140
    if-nez v15, :cond_a

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    move v14, v12

    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v3, v0

    .line 153
    move-object v1, v9

    .line 154
    goto/16 :goto_37

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v3, v0

    .line 158
    move-object v1, v9

    .line 159
    goto/16 :goto_36

    .line 160
    .line 161
    :cond_b
    :goto_5
    :try_start_2
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 162
    .line 163
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 164
    .line 165
    aput-char v10, v15, v12

    .line 166
    .line 167
    iput v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 168
    .line 169
    array-length v10, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    if-lez v10, :cond_c

    .line 171
    .line 172
    :try_start_3
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 173
    .line 174
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 175
    .line 176
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 177
    .line 178
    and-int/2addr v10, v12

    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_c
    :try_start_4
    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 188
    .line 189
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 190
    .line 191
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    .line 193
    and-int/2addr v10, v12

    .line 194
    if-nez v10, :cond_e

    .line 195
    .line 196
    :try_start_5
    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 197
    .line 198
    and-int/2addr v12, v10

    .line 199
    if-eqz v12, :cond_d

    .line 200
    .line 201
    if-nez v5, :cond_e

    .line 202
    .line 203
    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 204
    .line 205
    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 206
    .line 207
    and-int/2addr v10, v12

    .line 208
    if-eqz v10, :cond_e

    .line 209
    .line 210
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 211
    .line 212
    if-eqz v10, :cond_d

    .line 213
    .line 214
    iget-object v10, v10, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 215
    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    move v10, v11

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    :goto_6
    const/4 v10, 0x1

    .line 222
    :goto_7
    if-eqz v10, :cond_11

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eq v10, v5, :cond_11

    .line 229
    .line 230
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 238
    .line 239
    :goto_8
    invoke-virtual {v6, v5, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v5, :cond_10

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_10
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    move v5, v11

    .line 260
    :goto_9
    const/16 v10, 0x2c

    .line 261
    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    move v5, v10

    .line 265
    goto :goto_a

    .line 266
    :cond_12
    move v5, v11

    .line 267
    :goto_a
    :try_start_6
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    .line 269
    if-eqz v12, :cond_13

    .line 270
    .line 271
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_13

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 286
    .line 287
    invoke-virtual {v14, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 288
    .line 289
    .line 290
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    goto :goto_b

    .line 292
    :cond_13
    if-ne v5, v10, :cond_14

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_c

    .line 296
    :cond_14
    move v5, v11

    .line 297
    :goto_c
    :try_start_8
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 298
    .line 299
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 300
    .line 301
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 302
    .line 303
    and-int/2addr v14, v12

    .line 304
    if-eqz v14, :cond_15

    .line 305
    .line 306
    :try_start_9
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 307
    .line 308
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 309
    .line 310
    and-int/2addr v14, v12

    .line 311
    if-nez v14, :cond_15

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_15
    move v14, v11

    .line 316
    :goto_d
    :try_start_a
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 317
    .line 318
    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 319
    .line 320
    and-int/2addr v15, v12

    .line 321
    if-eqz v15, :cond_16

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    goto :goto_e

    .line 325
    :cond_16
    move v15, v11

    .line 326
    :goto_e
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 327
    .line 328
    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 329
    .line 330
    and-int/2addr v11, v12

    .line 331
    if-eqz v11, :cond_17

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    goto :goto_f

    .line 335
    :cond_17
    const/4 v11, 0x0

    .line 336
    :goto_f
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    .line 337
    .line 338
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    .line 339
    .line 340
    move/from16 v16, v5

    .line 341
    .line 342
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->valueFilters:Ljava/util/List;

    .line 343
    .line 344
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 345
    .line 346
    move-object/from16 v17, v9

    .line 347
    .line 348
    move/from16 v18, v13

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_10
    :try_start_b
    array-length v13, v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 352
    if-ge v9, v13, :cond_59

    .line 353
    .line 354
    :try_start_c
    aget-object v13, v8, v9

    .line 355
    .line 356
    move-object/from16 v19, v8

    .line 357
    .line 358
    iget-object v8, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 359
    .line 360
    move/from16 v20, v9

    .line 361
    .line 362
    iget-object v9, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 363
    .line 364
    move/from16 v21, v15

    .line 365
    .line 366
    iget-object v15, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 367
    .line 368
    move/from16 v22, v14

    .line 369
    .line 370
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 371
    .line 372
    move/from16 v23, v11

    .line 373
    .line 374
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 375
    .line 376
    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 377
    .line 378
    and-int/2addr v11, v14

    .line 379
    if-eqz v11, :cond_18

    .line 380
    .line 381
    iget-object v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 382
    .line 383
    if-eqz v11, :cond_18

    .line 384
    .line 385
    iget-boolean v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    .line 386
    .line 387
    if-eqz v11, :cond_18

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_18
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v11, :cond_19

    .line 393
    .line 394
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_19

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_19
    if-eqz v4, :cond_1b

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_1b

    .line 412
    .line 413
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 418
    .line 419
    invoke-interface {v14, v2, v3, v15}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-nez v14, :cond_1a

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    const/4 v11, 0x1

    .line 428
    :goto_11
    if-nez v11, :cond_1c

    .line 429
    .line 430
    :goto_12
    move-object/from16 v29, v4

    .line 431
    .line 432
    move-object/from16 v30, v5

    .line 433
    .line 434
    move-object/from16 v31, v10

    .line 435
    .line 436
    goto/16 :goto_21

    .line 437
    .line 438
    :cond_1c
    iget-boolean v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 439
    .line 440
    const-wide/16 v24, 0x0

    .line 441
    .line 442
    if-eqz v11, :cond_20

    .line 443
    .line 444
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    if-ne v9, v11, :cond_1d

    .line 448
    .line 449
    iget-object v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 450
    .line 451
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    move-wide/from16 v27, v24

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    move/from16 v25, v11

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    goto :goto_15

    .line 465
    :cond_1d
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 466
    .line 467
    if-ne v9, v11, :cond_1e

    .line 468
    .line 469
    iget-object v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 470
    .line 471
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v24

    .line 475
    move-wide/from16 v27, v24

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1e
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 482
    .line 483
    if-ne v9, v11, :cond_1f

    .line 484
    .line 485
    iget-object v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 486
    .line 487
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    move/from16 v26, v11

    .line 492
    .line 493
    move-wide/from16 v27, v24

    .line 494
    .line 495
    const/4 v11, 0x1

    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_1f
    iget-object v11, v8, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 502
    .line 503
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    goto :goto_13

    .line 508
    :cond_20
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    :goto_13
    move-wide/from16 v27, v24

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/16 v24, 0x1

    .line 516
    .line 517
    :goto_14
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    :goto_15
    if-eqz v12, :cond_25

    .line 522
    .line 523
    if-eqz v11, :cond_23

    .line 524
    .line 525
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 526
    .line 527
    if-ne v9, v1, :cond_21

    .line 528
    .line 529
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    :goto_16
    const/16 v24, 0x1

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_21
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 537
    .line 538
    if-ne v9, v1, :cond_22

    .line 539
    .line 540
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    goto :goto_16

    .line 545
    :cond_22
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 546
    .line 547
    if-ne v9, v1, :cond_23

    .line 548
    .line 549
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    goto :goto_16

    .line 554
    :cond_23
    :goto_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v29

    .line 562
    if-eqz v29, :cond_25

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v29

    .line 568
    move-object/from16 v30, v1

    .line 569
    .line 570
    move-object/from16 v1, v29

    .line 571
    .line 572
    check-cast v1, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 573
    .line 574
    invoke-interface {v1, v3, v15, v14}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_24

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    goto :goto_19

    .line 582
    :cond_24
    move-object/from16 v1, v30

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_25
    const/4 v1, 0x1

    .line 586
    :goto_19
    if-nez v1, :cond_26

    .line 587
    .line 588
    goto/16 :goto_12

    .line 589
    .line 590
    :cond_26
    if-eqz v10, :cond_2a

    .line 591
    .line 592
    if-eqz v11, :cond_29

    .line 593
    .line 594
    if-nez v24, :cond_29

    .line 595
    .line 596
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 597
    .line 598
    if-ne v9, v1, :cond_27

    .line 599
    .line 600
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_1a
    move-object v14, v1

    .line 605
    const/16 v24, 0x1

    .line 606
    .line 607
    goto :goto_1b

    .line 608
    :cond_27
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 609
    .line 610
    if-ne v9, v1, :cond_28

    .line 611
    .line 612
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_1a

    .line 617
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 618
    .line 619
    if-ne v9, v1, :cond_29

    .line 620
    .line 621
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto :goto_1a

    .line 626
    :cond_29
    :goto_1b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object/from16 v29, v4

    .line 631
    .line 632
    move-object v4, v15

    .line 633
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v30

    .line 637
    if-eqz v30, :cond_2b

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v30

    .line 643
    move-object/from16 v31, v1

    .line 644
    .line 645
    move-object/from16 v1, v30

    .line 646
    .line 647
    check-cast v1, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 648
    .line 649
    invoke-interface {v1, v3, v4, v14}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v1, v31

    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_2a
    move-object/from16 v29, v4

    .line 657
    .line 658
    move-object v4, v15

    .line 659
    :cond_2b
    if-eqz v5, :cond_30

    .line 660
    .line 661
    if-eqz v11, :cond_2e

    .line 662
    .line 663
    if-nez v24, :cond_2e

    .line 664
    .line 665
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 666
    .line 667
    if-ne v9, v1, :cond_2c

    .line 668
    .line 669
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    :goto_1d
    const/16 v24, 0x1

    .line 674
    .line 675
    goto :goto_1e

    .line 676
    :cond_2c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 677
    .line 678
    if-ne v9, v1, :cond_2d

    .line 679
    .line 680
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    goto :goto_1d

    .line 685
    :cond_2d
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 686
    .line 687
    if-ne v9, v1, :cond_2e

    .line 688
    .line 689
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    goto :goto_1d

    .line 694
    :cond_2e
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object/from16 v30, v5

    .line 699
    .line 700
    move-object v5, v14

    .line 701
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v31

    .line 705
    if-eqz v31, :cond_2f

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    move-object/from16 v32, v1

    .line 712
    .line 713
    move-object/from16 v1, v31

    .line 714
    .line 715
    check-cast v1, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 716
    .line 717
    invoke-interface {v1, v3, v15, v5}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    move-object/from16 v1, v32

    .line 722
    .line 723
    goto :goto_1f

    .line 724
    :cond_2f
    move-object v1, v14

    .line 725
    move-object v14, v5

    .line 726
    goto :goto_20

    .line 727
    :cond_30
    move-object/from16 v30, v5

    .line 728
    .line 729
    move-object v1, v14

    .line 730
    :goto_20
    if-eqz v24, :cond_31

    .line 731
    .line 732
    if-nez v14, :cond_31

    .line 733
    .line 734
    if-nez v7, :cond_31

    .line 735
    .line 736
    iget-boolean v5, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    .line 737
    .line 738
    if-nez v5, :cond_31

    .line 739
    .line 740
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 741
    .line 742
    move-object/from16 v31, v10

    .line 743
    .line 744
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 745
    .line 746
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 747
    .line 748
    and-int/2addr v5, v10

    .line 749
    if-nez v5, :cond_32

    .line 750
    .line 751
    goto :goto_21

    .line 752
    :cond_31
    move-object/from16 v31, v10

    .line 753
    .line 754
    :cond_32
    if-eqz v24, :cond_35

    .line 755
    .line 756
    if-eqz v14, :cond_35

    .line 757
    .line 758
    if-eqz v23, :cond_35

    .line 759
    .line 760
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 761
    .line 762
    if-eq v9, v5, :cond_33

    .line 763
    .line 764
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 765
    .line 766
    if-eq v9, v5, :cond_33

    .line 767
    .line 768
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 769
    .line 770
    if-eq v9, v5, :cond_33

    .line 771
    .line 772
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 773
    .line 774
    if-eq v9, v5, :cond_33

    .line 775
    .line 776
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 777
    .line 778
    if-eq v9, v5, :cond_33

    .line 779
    .line 780
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 781
    .line 782
    if-ne v9, v5, :cond_34

    .line 783
    .line 784
    :cond_33
    instance-of v5, v14, Ljava/lang/Number;

    .line 785
    .line 786
    if-eqz v5, :cond_34

    .line 787
    .line 788
    move-object v5, v14

    .line 789
    check-cast v5, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_34

    .line 796
    .line 797
    goto :goto_21

    .line 798
    :cond_34
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 799
    .line 800
    if-ne v9, v5, :cond_35

    .line 801
    .line 802
    instance-of v5, v14, Ljava/lang/Boolean;

    .line 803
    .line 804
    if-eqz v5, :cond_35

    .line 805
    .line 806
    move-object v5, v14

    .line 807
    check-cast v5, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_35

    .line 814
    .line 815
    :goto_21
    move-object/from16 v32, v12

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    const/16 v33, 0x2c

    .line 819
    .line 820
    goto/16 :goto_2f

    .line 821
    .line 822
    :cond_35
    if-eqz v16, :cond_38

    .line 823
    .line 824
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 825
    .line 826
    const/4 v10, 0x1

    .line 827
    add-int/2addr v5, v10

    .line 828
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 829
    .line 830
    array-length v10, v10

    .line 831
    if-le v5, v10, :cond_37

    .line 832
    .line 833
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 834
    .line 835
    if-nez v10, :cond_36

    .line 836
    .line 837
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_36
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    :cond_37
    :goto_22
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 846
    .line 847
    move-object/from16 v32, v12

    .line 848
    .line 849
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 850
    .line 851
    const/16 v33, 0x2c

    .line 852
    .line 853
    aput-char v33, v10, v12

    .line 854
    .line 855
    iput v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 856
    .line 857
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 858
    .line 859
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 860
    .line 861
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 862
    .line 863
    and-int/2addr v5, v10

    .line 864
    if-eqz v5, :cond_39

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 867
    .line 868
    .line 869
    goto :goto_23

    .line 870
    :cond_38
    move-object/from16 v32, v12

    .line 871
    .line 872
    const/16 v33, 0x2c

    .line 873
    .line 874
    :cond_39
    :goto_23
    if-eq v4, v15, :cond_3c

    .line 875
    .line 876
    if-nez v7, :cond_3a

    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    invoke-virtual {v6, v4, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    :cond_3a
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_3b
    :goto_24
    const/4 v4, 0x0

    .line 886
    goto/16 :goto_2e

    .line 887
    .line 888
    :cond_3c
    if-eq v1, v14, :cond_3e

    .line 889
    .line 890
    if-nez v7, :cond_3d

    .line 891
    .line 892
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 893
    .line 894
    .line 895
    :cond_3d
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_24

    .line 899
    :cond_3e
    if-nez v7, :cond_43

    .line 900
    .line 901
    if-eqz v22, :cond_42

    .line 902
    .line 903
    iget-object v1, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->name_chars:[C

    .line 904
    .line 905
    array-length v4, v1

    .line 906
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 907
    .line 908
    add-int/2addr v5, v4

    .line 909
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 910
    .line 911
    array-length v10, v10

    .line 912
    if-le v5, v10, :cond_41

    .line 913
    .line 914
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 915
    .line 916
    if-nez v10, :cond_3f

    .line 917
    .line 918
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_25

    .line 922
    :cond_3f
    const/4 v5, 0x0

    .line 923
    :cond_40
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 924
    .line 925
    array-length v12, v10

    .line 926
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 927
    .line 928
    sub-int/2addr v12, v15

    .line 929
    invoke-static {v1, v5, v10, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 930
    .line 931
    .line 932
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 933
    .line 934
    array-length v10, v10

    .line 935
    iput v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 936
    .line 937
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 938
    .line 939
    .line 940
    sub-int/2addr v4, v12

    .line 941
    add-int/2addr v5, v12

    .line 942
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 943
    .line 944
    array-length v10, v10

    .line 945
    if-gt v4, v10, :cond_40

    .line 946
    .line 947
    move v10, v5

    .line 948
    move v5, v4

    .line 949
    goto :goto_26

    .line 950
    :cond_41
    :goto_25
    const/4 v10, 0x0

    .line 951
    :goto_26
    iget-object v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 952
    .line 953
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 954
    .line 955
    invoke-static {v1, v10, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 956
    .line 957
    .line 958
    iput v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 959
    .line 960
    goto :goto_27

    .line 961
    :cond_42
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 962
    .line 963
    .line 964
    :cond_43
    :goto_27
    if-eqz v11, :cond_4d

    .line 965
    .line 966
    if-nez v24, :cond_4d

    .line 967
    .line 968
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 969
    .line 970
    if-ne v9, v1, :cond_4a

    .line 971
    .line 972
    const/high16 v1, -0x80000000

    .line 973
    .line 974
    move/from16 v11, v25

    .line 975
    .line 976
    if-ne v11, v1, :cond_44

    .line 977
    .line 978
    const-string v1, "-2147483648"

    .line 979
    .line 980
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_24

    .line 984
    :cond_44
    if-gez v11, :cond_45

    .line 985
    .line 986
    neg-int v1, v11

    .line 987
    goto :goto_28

    .line 988
    :cond_45
    move v1, v11

    .line 989
    :goto_28
    const/4 v4, 0x0

    .line 990
    :goto_29
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 991
    .line 992
    aget v5, v5, v4

    .line 993
    .line 994
    if-gt v1, v5, :cond_49

    .line 995
    .line 996
    add-int/lit8 v4, v4, 0x1

    .line 997
    .line 998
    if-gez v11, :cond_46

    .line 999
    .line 1000
    add-int/lit8 v4, v4, 0x1

    .line 1001
    .line 1002
    :cond_46
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1003
    .line 1004
    add-int/2addr v1, v4

    .line 1005
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1006
    .line 1007
    array-length v5, v5

    .line 1008
    if-le v1, v5, :cond_48

    .line 1009
    .line 1010
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1011
    .line 1012
    if-nez v5, :cond_47

    .line 1013
    .line 1014
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_2a

    .line 1018
    :cond_47
    new-array v5, v4, [C

    .line 1019
    .line 1020
    int-to-long v8, v11

    .line 1021
    invoke-static {v8, v9, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    invoke-virtual {v6, v5, v8, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v4, 0x1

    .line 1029
    goto :goto_2b

    .line 1030
    :cond_48
    :goto_2a
    const/4 v4, 0x0

    .line 1031
    :goto_2b
    if-nez v4, :cond_3b

    .line 1032
    .line 1033
    int-to-long v4, v11

    .line 1034
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1035
    .line 1036
    invoke-static {v4, v5, v1, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 1037
    .line 1038
    .line 1039
    iput v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1040
    .line 1041
    goto/16 :goto_24

    .line 1042
    .line 1043
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1044
    .line 1045
    goto :goto_29

    .line 1046
    :cond_4a
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1047
    .line 1048
    if-ne v9, v1, :cond_4b

    .line 1049
    .line 1050
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1051
    .line 1052
    move-wide/from16 v4, v27

    .line 1053
    .line 1054
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_24

    .line 1058
    .line 1059
    :cond_4b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1060
    .line 1061
    if-ne v9, v1, :cond_3b

    .line 1062
    .line 1063
    if-eqz v26, :cond_4c

    .line 1064
    .line 1065
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1066
    .line 1067
    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    .line 1068
    .line 1069
    array-length v5, v4

    .line 1070
    const/4 v8, 0x0

    .line 1071
    invoke-virtual {v1, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_24

    .line 1075
    .line 1076
    :cond_4c
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1077
    .line 1078
    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    .line 1079
    .line 1080
    array-length v5, v4

    .line 1081
    const/4 v8, 0x0

    .line 1082
    invoke-virtual {v1, v4, v8, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_24

    .line 1086
    .line 1087
    :cond_4d
    if-nez v7, :cond_58

    .line 1088
    .line 1089
    const-class v1, Ljava/lang/String;

    .line 1090
    .line 1091
    if-ne v9, v1, :cond_52

    .line 1092
    .line 1093
    if-nez v14, :cond_50

    .line 1094
    .line 1095
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1096
    .line 1097
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1098
    .line 1099
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1100
    .line 1101
    and-int/2addr v1, v4

    .line 1102
    if-nez v1, :cond_4f

    .line 1103
    .line 1104
    iget v1, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    .line 1105
    .line 1106
    and-int/2addr v1, v4

    .line 1107
    if-eqz v1, :cond_4e

    .line 1108
    .line 1109
    goto :goto_2c

    .line 1110
    :cond_4e
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_24

    .line 1114
    .line 1115
    :cond_4f
    :goto_2c
    const-string v1, ""

    .line 1116
    .line 1117
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_24

    .line 1121
    .line 1122
    :cond_50
    check-cast v14, Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v21, :cond_51

    .line 1125
    .line 1126
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_24

    .line 1130
    .line 1131
    :cond_51
    const/4 v1, 0x0

    .line 1132
    const/4 v4, 0x1

    .line 1133
    invoke-virtual {v6, v14, v1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_24

    .line 1137
    .line 1138
    :cond_52
    iget-boolean v1, v8, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    .line 1139
    .line 1140
    if-eqz v1, :cond_57

    .line 1141
    .line 1142
    if-eqz v14, :cond_56

    .line 1143
    .line 1144
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1145
    .line 1146
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1147
    .line 1148
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1149
    .line 1150
    and-int/2addr v1, v4

    .line 1151
    if-eqz v1, :cond_55

    .line 1152
    .line 1153
    check-cast v14, Ljava/lang/Enum;

    .line 1154
    .line 1155
    invoke-virtual {v14}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1160
    .line 1161
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1162
    .line 1163
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1164
    .line 1165
    and-int/2addr v4, v5

    .line 1166
    if-eqz v4, :cond_53

    .line 1167
    .line 1168
    const/4 v10, 0x1

    .line 1169
    goto :goto_2d

    .line 1170
    :cond_53
    const/4 v10, 0x0

    .line 1171
    :goto_2d
    if-eqz v10, :cond_54

    .line 1172
    .line 1173
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_24

    .line 1177
    .line 1178
    :cond_54
    const/4 v4, 0x0

    .line 1179
    invoke-virtual {v6, v1, v4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_2e

    .line 1183
    :cond_55
    const/4 v4, 0x0

    .line 1184
    check-cast v14, Ljava/lang/Enum;

    .line 1185
    .line 1186
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_2e

    .line 1194
    :cond_56
    const/4 v4, 0x0

    .line 1195
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_2e

    .line 1199
    :cond_57
    const/4 v4, 0x0

    .line 1200
    invoke-virtual {v13, v2, v14}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_2e

    .line 1204
    :cond_58
    const/4 v4, 0x0

    .line 1205
    invoke-virtual {v13, v2, v14}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1206
    .line 1207
    .line 1208
    :goto_2e
    const/16 v16, 0x1

    .line 1209
    .line 1210
    :goto_2f
    add-int/lit8 v9, v20, 0x1

    .line 1211
    .line 1212
    move-object/from16 v1, p0

    .line 1213
    .line 1214
    move-object/from16 v8, v19

    .line 1215
    .line 1216
    move/from16 v15, v21

    .line 1217
    .line 1218
    move/from16 v14, v22

    .line 1219
    .line 1220
    move/from16 v11, v23

    .line 1221
    .line 1222
    move-object/from16 v4, v29

    .line 1223
    .line 1224
    move-object/from16 v5, v30

    .line 1225
    .line 1226
    move-object/from16 v10, v31

    .line 1227
    .line 1228
    move-object/from16 v12, v32

    .line 1229
    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :catchall_1
    move-exception v0

    .line 1233
    move-object v3, v0

    .line 1234
    move-object/from16 v1, v17

    .line 1235
    .line 1236
    goto/16 :goto_37

    .line 1237
    .line 1238
    :catch_1
    move-exception v0

    .line 1239
    move-object v3, v0

    .line 1240
    move-object/from16 v1, v17

    .line 1241
    .line 1242
    goto/16 :goto_36

    .line 1243
    .line 1244
    :cond_59
    move-object/from16 v19, v8

    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    const/16 v33, 0x2c

    .line 1248
    .line 1249
    :try_start_d
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1250
    .line 1251
    if-eqz v1, :cond_5b

    .line 1252
    .line 1253
    if-eqz v16, :cond_5a

    .line 1254
    .line 1255
    move/from16 v11, v33

    .line 1256
    .line 1257
    goto :goto_30

    .line 1258
    :cond_5a
    move v11, v4

    .line 1259
    :goto_30
    :try_start_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_5b

    .line 1268
    .line 1269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 1274
    .line 1275
    invoke-virtual {v4, v2, v3, v11}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    .line 1276
    .line 1277
    .line 1278
    move-result v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1279
    goto :goto_31

    .line 1280
    :cond_5b
    move-object/from16 v8, v19

    .line 1281
    .line 1282
    :try_start_f
    array-length v1, v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1283
    if-lez v1, :cond_5c

    .line 1284
    .line 1285
    :try_start_10
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 1286
    .line 1287
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1288
    .line 1289
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1290
    .line 1291
    and-int/2addr v1, v3

    .line 1292
    if-eqz v1, :cond_5c

    .line 1293
    .line 1294
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1298
    .line 1299
    .line 1300
    :cond_5c
    :try_start_11
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1301
    .line 1302
    const/4 v3, 0x1

    .line 1303
    add-int/2addr v1, v3

    .line 1304
    iget-object v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1305
    .line 1306
    array-length v4, v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1307
    if-le v1, v4, :cond_5e

    .line 1308
    .line 1309
    :try_start_12
    iget-object v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 1310
    .line 1311
    if-nez v4, :cond_5d

    .line 1312
    .line 1313
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_32

    .line 1317
    :cond_5d
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1318
    .line 1319
    .line 1320
    move v12, v3

    .line 1321
    goto :goto_33

    .line 1322
    :cond_5e
    :goto_32
    move v12, v1

    .line 1323
    :goto_33
    :try_start_13
    iget-object v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1324
    .line 1325
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1326
    .line 1327
    aput-char v18, v1, v3

    .line 1328
    .line 1329
    iput v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1330
    .line 1331
    move-object/from16 v1, v17

    .line 1332
    .line 1333
    iput-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 1334
    .line 1335
    return-void

    .line 1336
    :catchall_2
    move-exception v0

    .line 1337
    move-object/from16 v1, v17

    .line 1338
    .line 1339
    goto :goto_34

    .line 1340
    :catch_2
    move-exception v0

    .line 1341
    move-object/from16 v1, v17

    .line 1342
    .line 1343
    goto :goto_35

    .line 1344
    :catchall_3
    move-exception v0

    .line 1345
    move-object v1, v9

    .line 1346
    :goto_34
    move-object v3, v0

    .line 1347
    goto :goto_37

    .line 1348
    :catch_3
    move-exception v0

    .line 1349
    move-object v1, v9

    .line 1350
    :goto_35
    move-object v3, v0

    .line 1351
    :goto_36
    :try_start_14
    const-string v4, "write javaBean error, fastjson version 1.1.67"

    .line 1352
    .line 1353
    move-object/from16 v5, p3

    .line 1354
    .line 1355
    if-eqz v5, :cond_5f

    .line 1356
    .line 1357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v4, ", fieldName : "

    .line 1366
    .line 1367
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    :cond_5f
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    .line 1378
    .line 1379
    invoke-direct {v5, v4, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1383
    :catchall_4
    move-exception v0

    .line 1384
    goto :goto_34

    .line 1385
    :goto_37
    iput-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 1386
    .line 1387
    throw v3
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
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
.end method
