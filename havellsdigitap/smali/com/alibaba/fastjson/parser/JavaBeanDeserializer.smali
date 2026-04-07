.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[I

.field private final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 5
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p3

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 6
    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    .line 7
    iget-object v3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v4, v5, v2

    .line 10
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 14
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p2, p1

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 15
    array-length p1, p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 16
    iget-object p2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p2, p2, v1

    .line 17
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 2
    const-class v1, Lcom/alibaba/fastjson/JSON;

    const/4 v11, 0x0

    if-eq v9, v1, :cond_81

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v9, v1, :cond_0

    goto/16 :goto_49

    .line 3
    :cond_0
    iget-object v12, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    iget v1, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x8

    const/16 v13, 0x10

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 6
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v14

    .line 7
    :cond_1
    iget-boolean v15, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 8
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2
    move-object v6, v2

    const/16 v5, 0xd

    if-ne v1, v5, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez p4, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v1, p4

    .line 12
    :goto_0
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 13
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v12, p4

    move-object v1, v0

    move-object v4, v6

    move-object v9, v7

    goto/16 :goto_48

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    .line 14
    :try_start_1
    iget-object v2, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v2, v2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    if-nez v2, :cond_6

    iget v2, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v11

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 15
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    return-object v1

    :cond_7
    const/16 v2, 0xc

    const/4 v3, 0x4

    if-eq v1, v2, :cond_b

    if-eq v1, v13, :cond_b

    .line 18
    :try_start_2
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 20
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v14

    :cond_8
    if-ne v1, v3, :cond_9

    .line 21
    :try_start_3
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 25
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    return-object v14

    .line 26
    :cond_9
    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, ", fieldName "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 32
    :cond_a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_b
    :try_start_5
    iget v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 34
    :try_start_6
    iput v11, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    :cond_c
    :try_start_7
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 36
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    const-wide/16 v16, 0x0

    move-object/from16 v18, p4

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    move/from16 v19, v15

    move-wide/from16 v14, v16

    :goto_3
    cmp-long v22, v14, v16

    if-eqz v22, :cond_e

    .line 37
    :try_start_8
    invoke-virtual {v7, v14, v15}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 38
    iget-object v15, v14, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 39
    iget-object v4, v15, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v24, v4

    move-object v4, v14

    move-object/from16 v23, v15

    move-wide/from16 v14, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move-object v9, v7

    :goto_5
    move-object/from16 v12, v18

    :goto_6
    move-object/from16 v14, v20

    goto/16 :goto_48

    :cond_e
    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-nez v4, :cond_10

    if-ge v11, v1, :cond_f

    .line 40
    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v11

    .line 41
    iget-object v3, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 42
    iget-object v13, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    :cond_10
    move-object/from16 v3, v23

    move-object/from16 v13, v24

    .line 43
    :goto_8
    const-class v5, Ljava/lang/Double;

    move/from16 v24, v1

    const-class v1, Ljava/lang/Float;

    move/from16 p4, v11

    const-class v11, Ljava/lang/Long;

    move-wide/from16 v25, v14

    const-class v14, Ljava/lang/Integer;

    const-wide/16 v27, 0x0

    if-eqz v4, :cond_35

    .line 44
    :try_start_9
    iget-wide v9, v3, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    .line 45
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, -0x2

    if-eq v13, v15, :cond_32

    if-ne v13, v14, :cond_11

    goto/16 :goto_10

    .line 46
    :cond_11
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v15, :cond_2f

    if-ne v13, v11, :cond_12

    goto/16 :goto_f

    .line 47
    :cond_12
    const-class v15, Ljava/lang/String;

    if-ne v13, v15, :cond_15

    .line 48
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldString(J)Ljava/lang/String;

    move-result-object v9

    .line 49
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v10, :cond_13

    :goto_9
    move-wide/from16 v30, v27

    const/4 v7, 0x1

    :goto_a
    const/4 v10, 0x1

    goto/16 :goto_15

    :cond_13
    if-ne v10, v7, :cond_14

    .line 50
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_12

    :cond_14
    move-wide/from16 v30, v27

    const/4 v7, 0x0

    goto/16 :goto_14

    .line 51
    :cond_15
    const-class v15, Ljava/util/Date;

    if-ne v13, v15, :cond_17

    .line 52
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDate(J)Ljava/util/Date;

    move-result-object v9

    .line 53
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v10, :cond_16

    goto :goto_9

    :cond_16
    if-ne v10, v7, :cond_14

    .line 54
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_12

    .line 55
    :cond_17
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v15, :cond_2d

    const-class v15, Ljava/lang/Boolean;

    if-ne v13, v15, :cond_18

    goto/16 :goto_e

    .line 56
    :cond_18
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v15, :cond_2a

    if-ne v13, v1, :cond_19

    goto/16 :goto_d

    .line 57
    :cond_19
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v15, :cond_28

    if-ne v13, v5, :cond_1a

    goto/16 :goto_c

    .line 58
    :cond_1a
    iget-boolean v15, v3, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v15, :cond_1d

    iget-object v15, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 59
    invoke-virtual {v15, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v15

    instance-of v15, v15, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    if-eqz v15, :cond_1d

    .line 60
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldSymbol(J)J

    move-result-wide v9

    .line 61
    iget v15, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v15, :cond_1b

    .line 62
    invoke-virtual {v4, v9, v10}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_1b
    if-ne v15, v7, :cond_1c

    .line 63
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_12

    :cond_1c
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    move-wide/from16 v30, v27

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-wide/from16 v27, v16

    move/from16 v40, v9

    move-object v9, v7

    move/from16 v7, v40

    goto/16 :goto_18

    .line 64
    :cond_1d
    const-class v15, [I

    if-ne v13, v15, :cond_1f

    .line 65
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldIntArray(J)[I

    move-result-object v9

    .line 66
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v10, :cond_1e

    goto :goto_9

    :cond_1e
    if-ne v10, v7, :cond_14

    .line 67
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_12

    .line 68
    :cond_1f
    const-class v15, [F

    if-ne v13, v15, :cond_21

    .line 69
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray(J)[F

    move-result-object v9

    .line 70
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v10, :cond_20

    goto/16 :goto_9

    :cond_20
    if-ne v10, v7, :cond_14

    .line 71
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_12

    .line 72
    :cond_21
    const-class v15, [D

    if-ne v13, v15, :cond_23

    .line 73
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray(J)[D

    move-result-object v9

    .line 74
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v10, :cond_22

    goto/16 :goto_9

    :cond_22
    if-ne v10, v7, :cond_14

    .line 75
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_12

    .line 76
    :cond_23
    const-class v15, [[F

    if-ne v13, v15, :cond_25

    .line 77
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray2(J)[[F

    move-result-object v9

    .line 78
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v10, :cond_24

    goto/16 :goto_9

    :cond_24
    if-ne v10, v7, :cond_14

    .line 79
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_12

    .line 80
    :cond_25
    const-class v15, [[D

    if-ne v13, v15, :cond_27

    .line 81
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray2(J)[[D

    move-result-object v9

    .line 82
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v10, :cond_26

    goto/16 :goto_9

    :cond_26
    if-ne v10, v7, :cond_14

    .line 83
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_12

    .line 84
    :cond_27
    iget-wide v9, v3, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchField(J)Z

    move-result v7

    if-eqz v7, :cond_37

    move-wide/from16 v30, v27

    const/4 v7, 0x1

    goto/16 :goto_13

    .line 85
    :cond_28
    :goto_c
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDouble(J)D

    move-result-wide v27

    .line 86
    iget v9, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v9, :cond_29

    move-wide/from16 v30, v27

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_29
    if-ne v9, v7, :cond_35

    .line 87
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_12

    .line 88
    :cond_2a
    :goto_d
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloat(J)F

    move-result v15

    .line 89
    iget v9, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v9, :cond_2b

    move-wide/from16 v30, v27

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_16

    :cond_2b
    if-ne v9, v7, :cond_2c

    .line 90
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_12

    :cond_2c
    move-wide/from16 v30, v27

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_16

    .line 91
    :cond_2d
    :goto_e
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldBoolean(J)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 92
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v10, :cond_2e

    goto/16 :goto_9

    :cond_2e
    if-ne v10, v7, :cond_14

    .line 93
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_12

    .line 94
    :cond_2f
    :goto_f
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldLong(J)J

    move-result-wide v9

    .line 95
    iget v15, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v15, :cond_30

    move-wide/from16 v30, v27

    const/4 v7, 0x1

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-wide/from16 v27, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_18

    :cond_30
    if-ne v15, v7, :cond_31

    .line 96
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_12

    :cond_31
    move-wide/from16 v30, v27

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-wide/from16 v27, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_18

    .line 97
    :cond_32
    :goto_10
    invoke-virtual {v12, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldInt(J)I

    move-result v9

    .line 98
    iget v10, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v10, :cond_33

    move/from16 v29, v9

    move-wide/from16 v30, v27

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_11
    const/4 v15, 0x0

    goto :goto_17

    :cond_33
    if-ne v10, v7, :cond_34

    .line 99
    iget-wide v14, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_12
    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v1, v24

    const/4 v3, 0x4

    const/16 v5, 0xd

    goto/16 :goto_24

    :cond_34
    move/from16 v29, v9

    move-wide/from16 v30, v27

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    move-object v1, v0

    move-object v4, v6

    goto/16 :goto_5

    :cond_35
    move-wide/from16 v30, v27

    const/4 v7, 0x0

    :goto_13
    const/4 v9, 0x0

    :goto_14
    const/4 v10, 0x0

    :goto_15
    const/4 v15, 0x0

    :goto_16
    const/16 v29, 0x0

    :goto_17
    move-wide/from16 v27, v16

    :goto_18
    if-nez v7, :cond_50

    move-object/from16 v32, v9

    .line 100
    :try_start_a
    iget-object v9, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-nez v9, :cond_38

    move-object/from16 v33, v3

    .line 101
    :try_start_b
    iget v3, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    move/from16 v34, v15

    const/16 v15, 0xd

    if-ne v3, v15, :cond_36

    const/16 v15, 0x10

    .line 102
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v15, p2

    move-object/from16 v3, v20

    goto/16 :goto_22

    :cond_36
    const/16 v15, 0x10

    if-ne v3, v15, :cond_39

    :cond_37
    move-object/from16 v15, p2

    move-object/from16 v3, v20

    const/16 v4, 0xd

    goto/16 :goto_23

    :cond_38
    move-object/from16 v33, v3

    move/from16 v34, v15

    :cond_39
    :try_start_c
    const-string v3, "$ref"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    const/16 v15, 0x3a

    if-ne v3, v9, :cond_43

    if-eqz v6, :cond_43

    .line 103
    :try_start_d
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 104
    iget v1, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_42

    .line 105
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_3a

    .line 107
    :try_start_e
    iget-object v1, v6, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1c

    :cond_3a
    :try_start_f
    const-string v2, ".."

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v2, :cond_3c

    .line 109
    :try_start_10
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 110
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_3b

    :goto_19
    move-object/from16 v18, v3

    goto :goto_1a

    .line 111
    :cond_3b
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v1, 0x1

    .line 112
    iput v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_1a
    move-object/from16 v1, v18

    goto :goto_1c

    :cond_3c
    :try_start_11
    const-string v2, "$"

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v2, :cond_3f

    move-object v2, v6

    .line 114
    :goto_1b
    :try_start_12
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_3d

    move-object v2, v3

    goto :goto_1b

    .line 115
    :cond_3d
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_3e

    goto :goto_19

    .line 116
    :cond_3e
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v1, 0x1

    .line 117
    iput v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_1a

    .line 118
    :cond_3f
    :try_start_13
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v6, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v3, 0x1

    .line 119
    iput v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_1a

    :goto_1c
    const/16 v2, 0xd

    .line 120
    :try_start_14
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 121
    iget v3, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v3, v2, :cond_41

    const/16 v2, 0x10

    .line 122
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object/from16 v2, p3

    .line 123
    invoke-virtual {v8, v6, v1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v2, v20

    if-eqz v2, :cond_40

    .line 124
    iput-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 125
    :cond_40
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-object v1

    :cond_41
    move-object/from16 v2, v20

    .line 127
    :try_start_15
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "illegal ref"

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object/from16 v2, v20

    :goto_1d
    move-object/from16 v9, p0

    move-object v12, v1

    move-object v14, v2

    goto/16 :goto_29

    :cond_42
    move-object/from16 v2, v20

    .line 128
    :try_start_16
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object/from16 v2, v20

    :goto_1e
    move-object/from16 v9, p0

    move-object v1, v0

    move-object v14, v2

    goto :goto_1f

    :cond_43
    move-object/from16 v3, v20

    if-eqz v2, :cond_45

    .line 129
    :try_start_17
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-nez v20, :cond_44

    goto :goto_20

    :cond_44
    move v1, v15

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object/from16 v9, p0

    move-object v1, v0

    move-object v14, v3

    :goto_1f
    move-object v4, v6

    move-object/from16 v12, v18

    goto/16 :goto_48

    :cond_45
    :goto_20
    :try_start_18
    const-string v15, "@type"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-ne v15, v9, :cond_4f

    const/16 v1, 0x3a

    .line 130
    :goto_21
    :try_start_19
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 131
    iget v1, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4e

    .line 132
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    .line 133
    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    move-object/from16 v15, p2

    .line 134
    instance-of v4, v15, Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-eqz v4, :cond_47

    :try_start_1a
    move-object v4, v15

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 135
    iget v1, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_46

    .line 136
    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :goto_22
    move-object/from16 v9, p0

    move-object/from16 v13, p3

    move-object/from16 v39, v6

    move-object/from16 v12, v18

    move-object/from16 v1, v21

    goto/16 :goto_3d

    :cond_46
    :goto_23
    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v20, v3

    move v5, v4

    move-object v9, v15

    move/from16 v1, v24

    move-wide/from16 v14, v25

    const/4 v3, 0x4

    :goto_24
    const/16 v13, 0x10

    goto/16 :goto_3

    .line 137
    :cond_47
    :try_start_1b
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-object/from16 v5, p0

    :try_start_1c
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    invoke-virtual {v5, v4, v7, v1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-nez v4, :cond_4a

    .line 138
    :try_start_1d
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v7, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iget v9, v12, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    invoke-virtual {v4, v1, v7, v9}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v4

    .line 139
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_49

    if-eqz v4, :cond_48

    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_25

    .line 141
    :cond_48
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "type not match"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    throw v1

    .line 142
    :cond_49
    :goto_25
    iget-object v7, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move-object/from16 v40, v7

    move-object v7, v4

    move-object/from16 v4, v40

    goto :goto_26

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    move-object v9, v5

    goto/16 :goto_1f

    :cond_4a
    const/4 v7, 0x0

    .line 143
    :goto_26
    :try_start_1e
    instance-of v9, v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-eqz v9, :cond_4b

    .line 144
    :try_start_1f
    check-cast v4, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-object/from16 v9, p3

    const/4 v10, 0x0

    .line 145
    invoke-direct {v4, v8, v7, v9, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v2, :cond_4c

    .line 146
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 147
    invoke-virtual {v2, v7, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    goto :goto_27

    :cond_4b
    move-object/from16 v9, p3

    .line 148
    :try_start_20
    invoke-interface {v4, v8, v7, v9}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_4c
    :goto_27
    if-eqz v3, :cond_4d

    move-object/from16 v1, v18

    .line 149
    iput-object v1, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 150
    :cond_4d
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v7

    :catchall_9
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_28

    :cond_4e
    move-object/from16 v5, p0

    move-object/from16 v1, v18

    .line 152
    :try_start_21
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "syntax error"

    invoke-direct {v2, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    :goto_28
    move-object v12, v1

    move-object v14, v3

    move-object v9, v5

    goto :goto_29

    :catchall_b
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v9, p0

    move-object v12, v1

    move-object v14, v3

    :goto_29
    move-object v4, v6

    goto/16 :goto_47

    :cond_4f
    move-object/from16 v15, p2

    move-object/from16 v20, v3

    move-object/from16 v23, v18

    const/16 v35, 0xd

    move-object/from16 v3, p3

    move-object/from16 v18, v9

    move-object/from16 v9, p0

    goto :goto_2c

    :catchall_c
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v20, v3

    goto :goto_2a

    :catchall_d
    move-exception v0

    move-object/from16 v9, p0

    :goto_2a
    move-object/from16 v23, v18

    :goto_2b
    move-object v1, v0

    move-object v4, v6

    move-object/from16 v14, v20

    move-object/from16 v12, v23

    goto/16 :goto_48

    :cond_50
    move-object/from16 v33, v3

    move-object/from16 v32, v9

    move/from16 v34, v15

    move-object/from16 v23, v18

    const/16 v35, 0xd

    move-object/from16 v9, p0

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    const/16 v18, 0x0

    :goto_2c
    if-nez v23, :cond_53

    if-nez v21, :cond_53

    move-object/from16 v36, v2

    .line 153
    :try_start_22
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    if-nez v2, :cond_51

    move-object/from16 v37, v12

    .line 154
    :try_start_23
    new-instance v12, Ljava/util/HashMap;

    move-object/from16 v38, v5

    iget-object v5, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v5

    invoke-direct {v12, v5}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v21, v12

    goto :goto_2d

    :catchall_e
    move-exception v0

    move-object v1, v0

    move-object v12, v2

    goto :goto_2f

    :cond_51
    move-object/from16 v38, v5

    move-object/from16 v37, v12

    :goto_2d
    if-nez v19, :cond_52

    .line 155
    invoke-virtual {v8, v6, v2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v20
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :cond_52
    move-object v12, v2

    move-object/from16 v5, v21

    goto :goto_2e

    :catchall_f
    move-exception v0

    goto :goto_2b

    :cond_53
    move-object/from16 v36, v2

    move-object/from16 v38, v5

    move-object/from16 v37, v12

    move-object/from16 v5, v21

    move-object/from16 v12, v23

    :goto_2e
    if-eqz v7, :cond_6c

    if-nez v10, :cond_54

    .line 156
    :try_start_24
    invoke-virtual {v4, v8, v12, v15, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move-object v13, v3

    move-object/from16 v18, v5

    move-object/from16 v39, v6

    move/from16 v10, v24

    move/from16 v14, v35

    move-object/from16 v11, v36

    move-object/from16 v7, v37

    goto/16 :goto_3b

    :catchall_10
    move-exception v0

    move-object v1, v0

    :goto_2f
    move-object v4, v6

    goto/16 :goto_6

    :cond_54
    if-nez v12, :cond_5d

    .line 157
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v13, v2, :cond_5c

    if-ne v13, v14, :cond_55

    goto :goto_33

    .line 158
    :cond_55
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v2, :cond_5b

    if-ne v13, v11, :cond_56

    goto :goto_32

    .line 159
    :cond_56
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v2, :cond_5a

    if-ne v13, v1, :cond_57

    goto :goto_31

    .line 160
    :cond_57
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_59

    move-object/from16 v2, v38

    if-ne v13, v2, :cond_58

    goto :goto_30

    :cond_58
    move-object/from16 v1, v32

    goto :goto_34

    .line 161
    :cond_59
    :goto_30
    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v10, v30

    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    goto :goto_34

    .line 162
    :cond_5a
    :goto_31
    new-instance v1, Ljava/lang/Float;

    move/from16 v7, v34

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    goto :goto_34

    .line 163
    :cond_5b
    :goto_32
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_34

    .line 164
    :cond_5c
    :goto_33
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_34
    move-object/from16 v10, v33

    .line 165
    iget-object v2, v10, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    goto/16 :goto_39

    :cond_5d
    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v30

    move-object/from16 v10, v33

    move/from16 v7, v34

    move-object/from16 v2, v38

    if-nez v32, :cond_6a

    .line 166
    :try_start_25
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v13, v3, :cond_68

    if-ne v13, v14, :cond_5e

    goto :goto_38

    .line 167
    :cond_5e
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v3, :cond_66

    if-ne v13, v11, :cond_5f

    goto :goto_37

    .line 168
    :cond_5f
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v3, :cond_64

    if-ne v13, v1, :cond_60

    goto :goto_36

    .line 169
    :cond_60
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_62

    if-ne v13, v2, :cond_61

    goto :goto_35

    :cond_61
    move-object/from16 v7, v32

    .line 170
    invoke-virtual {v4, v12, v7}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 171
    :cond_62
    :goto_35
    iget-boolean v2, v10, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v2, :cond_63

    if-ne v13, v1, :cond_63

    .line 172
    invoke-virtual {v4, v12, v5, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;D)V

    goto/16 :goto_39

    .line 173
    :cond_63
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 174
    :cond_64
    :goto_36
    iget-boolean v1, v10, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_65

    if-ne v13, v3, :cond_65

    .line 175
    invoke-virtual {v4, v12, v7}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;F)V

    goto/16 :goto_39

    .line 176
    :cond_65
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 177
    :cond_66
    :goto_37
    iget-boolean v1, v10, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_67

    if-ne v13, v3, :cond_67

    move-wide/from16 v1, v27

    .line 178
    invoke-virtual {v4, v12, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto/16 :goto_39

    :cond_67
    move-wide/from16 v1, v27

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 180
    :cond_68
    :goto_38
    iget-boolean v1, v10, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v1, :cond_69

    if-ne v13, v3, :cond_69

    move/from16 v1, v29

    .line 181
    invoke-virtual {v4, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto/16 :goto_39

    :cond_69
    move/from16 v1, v29

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    goto/16 :goto_39

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 183
    :try_start_26
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set property error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v2

    :cond_6a
    move-object/from16 v7, v32

    .line 184
    invoke-virtual {v4, v12, v7}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    move-object/from16 v7, v37

    .line 185
    iget v1, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    const/4 v3, 0x4

    move-object/from16 v13, p3

    move-object/from16 v39, v21

    move-object/from16 v18, v23

    if-ne v1, v3, :cond_6b

    goto/16 :goto_3c

    :cond_6b
    move/from16 v10, v24

    move/from16 v14, v35

    move-object/from16 v11, v36

    goto :goto_3b

    :catchall_11
    move-exception v0

    move-object v1, v0

    move-object/from16 v14, v20

    move-object/from16 v4, v21

    goto/16 :goto_48

    :cond_6c
    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move/from16 v10, v24

    move-object/from16 v7, v37

    const/4 v3, 0x4

    move-object/from16 v1, p0

    move-object/from16 v11, v36

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    move v14, v3

    const/4 v4, 0x1

    move-object/from16 v3, v18

    move v6, v4

    move-object v4, v12

    move-object/from16 v18, v23

    move/from16 v14, v35

    move-object/from16 v5, p2

    move-object/from16 v39, v21

    move-object/from16 v6, v18

    .line 186
    :try_start_27
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    if-nez v1, :cond_6e

    .line 187
    :try_start_28
    iget v1, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v1, v14, :cond_6d

    .line 188
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    goto :goto_3c

    :cond_6d
    move-object/from16 v4, v39

    const/16 v2, 0x10

    :goto_3a
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_45

    :catchall_12
    move-exception v0

    move-object v1, v0

    move-object/from16 v14, v20

    move-object/from16 v4, v39

    goto/16 :goto_48

    .line 189
    :cond_6e
    :try_start_29
    iget v1, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_7f

    .line 190
    :goto_3b
    iget v1, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6f

    move-object/from16 v4, v39

    goto :goto_3a

    :cond_6f
    if-ne v1, v14, :cond_7d

    .line 191
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :goto_3c
    move-object/from16 v1, v18

    move-object/from16 v3, v20

    :goto_3d
    if-nez v12, :cond_7a

    if-nez v1, :cond_72

    .line 192
    :try_start_2a
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    if-nez v3, :cond_70

    move-object/from16 v4, v39

    .line 193
    :try_start_2b
    invoke-virtual {v8, v4, v1, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    goto :goto_3e

    :catchall_13
    move-exception v0

    move-object v12, v1

    move-object v14, v3

    goto/16 :goto_47

    :cond_70
    move-object/from16 v4, v39

    :goto_3e
    if-eqz v3, :cond_71

    .line 194
    iput-object v1, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 195
    :cond_71
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-object v1

    :catchall_14
    move-exception v0

    move-object/from16 v4, v39

    goto/16 :goto_43

    :cond_72
    move-object/from16 v4, v39

    .line 197
    :try_start_2c
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    if-eqz v2, :cond_73

    .line 198
    array-length v5, v2

    goto :goto_3f

    :cond_73
    iget-object v5, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v5

    .line 199
    :goto_3f
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_40
    if-ge v7, v5, :cond_76

    .line 200
    iget-object v10, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v10, v10, v7

    iget-object v10, v10, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v2, :cond_74

    .line 201
    iget-object v11, v10, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_41

    .line 202
    :cond_74
    iget-object v11, v10, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_41
    if-nez v11, :cond_75

    .line 203
    iget-object v10, v10, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 204
    :cond_75
    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    .line 205
    :cond_76
    iget-object v5, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v7, v5, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    if-eqz v7, :cond_79

    .line 206
    :try_start_2d
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    if-eqz v2, :cond_78

    .line 207
    :try_start_2e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v6

    if-eqz v6, :cond_77

    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    goto :goto_42

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    move-object v12, v5

    goto/16 :goto_48

    :cond_78
    move-object v12, v5

    goto/16 :goto_44

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 210
    :try_start_2f
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create instance error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 211
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v2

    .line 212
    :cond_79
    iget-object v1, v5, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    if-eqz v1, :cond_7b

    const/4 v5, 0x0

    .line 213
    :try_start_30
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 214
    :try_start_31
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create factory method error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :catchall_16
    move-exception v0

    :goto_43
    move-object v1, v0

    move-object v14, v3

    goto/16 :goto_48

    :cond_7a
    move-object/from16 v4, v39

    :cond_7b
    :goto_44
    if-eqz v3, :cond_7c

    .line 215
    iput-object v12, v3, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 216
    :cond_7c
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v12

    :cond_7d
    move-object/from16 v4, v39

    const/4 v5, 0x0

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7e

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7e

    :goto_45
    move-object v6, v4

    move v1, v10

    move-object v10, v13

    move v5, v14

    move-object/from16 v21, v18

    const/4 v3, 0x4

    move v13, v2

    move-object v2, v11

    move-object/from16 v18, v12

    move/from16 v11, p4

    move-object v12, v7

    move-object v7, v9

    move-object v9, v15

    move-wide/from16 v14, v25

    goto/16 :goto_3

    .line 218
    :cond_7e
    :try_start_32
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, unexpect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw v1

    :cond_7f
    move-object/from16 v4, v39

    .line 219
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error, unexpect token \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_46

    :catchall_18
    move-exception v0

    move-object/from16 v4, v39

    :goto_46
    move-object v1, v0

    goto/16 :goto_6

    :catchall_19
    move-exception v0

    move-object v4, v6

    move-object v9, v7

    move-object v5, v14

    move-object/from16 v12, p4

    :goto_47
    move-object v1, v0

    :goto_48
    if-eqz v14, :cond_80

    .line 220
    iput-object v12, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 221
    :cond_80
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    throw v1

    :cond_81
    :goto_49
    move-object v9, v7

    move v2, v11

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-object v1
.end method

.method private deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 205
    .line 206
    array-length v5, v5

    .line 207
    move v6, v2

    .line 208
    :goto_0
    const/16 v7, 0x10

    .line 209
    .line 210
    const/16 v8, 0x2c

    .line 211
    .line 212
    if-ge v6, v5, :cond_31

    .line 213
    .line 214
    add-int/lit8 v10, v5, -0x1

    .line 215
    .line 216
    const/16 v11, 0x5d

    .line 217
    .line 218
    if-ne v6, v10, :cond_0

    .line 219
    .line 220
    move v10, v11

    .line 221
    goto :goto_1

    .line 222
    :cond_0
    move v10, v8

    .line 223
    :goto_1
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 224
    .line 225
    aget-object v12, v12, v6

    .line 226
    .line 227
    iget-object v13, v12, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 228
    .line 229
    iget-object v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 230
    .line 231
    :try_start_0
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    const/16 v9, 0xf

    .line 234
    .line 235
    if-ne v14, v15, :cond_6

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    long-to-int v10, v14

    .line 242
    iget-boolean v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 243
    .line 244
    if-eqz v14, :cond_1

    .line 245
    .line 246
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 247
    .line 248
    invoke-virtual {v12, v4, v10}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    new-instance v14, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v4, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-char v10, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 261
    .line 262
    if-ne v10, v8, :cond_3

    .line 263
    .line 264
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 269
    .line 270
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 271
    .line 272
    if-lt v8, v9, :cond_2

    .line 273
    .line 274
    const/16 v9, 0x1a

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    iget-object v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    :goto_3
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 284
    .line 285
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_3
    if-ne v10, v11, :cond_5

    .line 289
    .line 290
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 295
    .line 296
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 297
    .line 298
    if-lt v7, v8, :cond_4

    .line 299
    .line 300
    const/16 v7, 0x1a

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_4
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    :goto_4
    iput-char v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 310
    .line 311
    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 315
    .line 316
    .line 317
    :goto_5
    move-object/from16 v15, p3

    .line 318
    .line 319
    goto/16 :goto_1a

    .line 320
    .line 321
    :cond_6
    const-class v15, Ljava/lang/String;

    .line 322
    .line 323
    const/16 v2, 0x22

    .line 324
    .line 325
    if-ne v14, v15, :cond_f

    .line 326
    .line 327
    iget-char v10, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 328
    .line 329
    if-ne v10, v2, :cond_7

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_7

    .line 336
    :cond_7
    const/16 v2, 0x6e

    .line 337
    .line 338
    if-ne v10, v2, :cond_e

    .line 339
    .line 340
    iget-object v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 341
    .line 342
    const-string v10, "null"

    .line 343
    .line 344
    iget v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 345
    .line 346
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x4

    .line 355
    .line 356
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 357
    .line 358
    iget v10, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 359
    .line 360
    if-lt v2, v10, :cond_8

    .line 361
    .line 362
    const/16 v2, 0x1a

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    iget-object v10, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    :goto_6
    iput-char v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_7
    iget-boolean v10, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 375
    .line 376
    if-eqz v10, :cond_9

    .line 377
    .line 378
    iget-object v10, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 379
    .line 380
    invoke-virtual {v10, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    invoke-virtual {v12, v4, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    iget-char v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 388
    .line 389
    if-ne v2, v8, :cond_b

    .line 390
    .line 391
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 392
    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 396
    .line 397
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 398
    .line 399
    if-lt v2, v8, :cond_a

    .line 400
    .line 401
    const/16 v9, 0x1a

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_a
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    :goto_9
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 411
    .line 412
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_b
    if-ne v2, v11, :cond_d

    .line 416
    .line 417
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 418
    .line 419
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 422
    .line 423
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 424
    .line 425
    if-lt v2, v7, :cond_c

    .line 426
    .line 427
    const/16 v2, 0x1a

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_c
    iget-object v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :goto_a
    iput-char v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 437
    .line 438
    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_d
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v3, "not match string. feild : "

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-object/from16 v15, p3

    .line 458
    .line 459
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_f
    move-object/from16 v15, p3

    .line 505
    .line 506
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 507
    .line 508
    if-ne v14, v2, :cond_15

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    iget-boolean v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 515
    .line 516
    if-eqz v14, :cond_10

    .line 517
    .line 518
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 519
    .line 520
    invoke-virtual {v12, v4, v9, v10}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_10
    new-instance v14, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v4, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_b
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 533
    .line 534
    if-ne v9, v8, :cond_12

    .line 535
    .line 536
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 537
    .line 538
    add-int/lit8 v2, v2, 0x1

    .line 539
    .line 540
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 541
    .line 542
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 543
    .line 544
    if-lt v2, v8, :cond_11

    .line 545
    .line 546
    const/16 v9, 0x1a

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_11
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    :goto_c
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 556
    .line 557
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 558
    .line 559
    goto/16 :goto_1a

    .line 560
    .line 561
    :cond_12
    if-ne v9, v11, :cond_14

    .line 562
    .line 563
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 564
    .line 565
    add-int/lit8 v7, v7, 0x1

    .line 566
    .line 567
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 568
    .line 569
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 570
    .line 571
    if-lt v7, v8, :cond_13

    .line 572
    .line 573
    const/16 v9, 0x1a

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    :goto_d
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 583
    .line 584
    const/16 v2, 0xf

    .line 585
    .line 586
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 587
    .line 588
    goto/16 :goto_1a

    .line 589
    .line 590
    :cond_14
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1a

    .line 594
    .line 595
    :cond_15
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 596
    .line 597
    if-ne v14, v9, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean()Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    iget-boolean v10, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    .line 604
    .line 605
    if-eqz v10, :cond_16

    .line 606
    .line 607
    iget-object v10, v13, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 608
    .line 609
    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v12, v4, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_e
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 621
    .line 622
    if-ne v9, v8, :cond_18

    .line 623
    .line 624
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 629
    .line 630
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 631
    .line 632
    if-lt v2, v8, :cond_17

    .line 633
    .line 634
    const/16 v9, 0x1a

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_17
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    :goto_f
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 644
    .line 645
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 646
    .line 647
    goto/16 :goto_1a

    .line 648
    .line 649
    :cond_18
    if-ne v9, v11, :cond_1a

    .line 650
    .line 651
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 652
    .line 653
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 656
    .line 657
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 658
    .line 659
    if-lt v7, v8, :cond_19

    .line 660
    .line 661
    const/16 v9, 0x1a

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_19
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    :goto_10
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 671
    .line 672
    const/16 v2, 0xf

    .line 673
    .line 674
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 675
    .line 676
    goto/16 :goto_1a

    .line 677
    .line 678
    :cond_1a
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1a

    .line 682
    .line 683
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_23

    .line 688
    .line 689
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 690
    .line 691
    const/16 v10, 0x22

    .line 692
    .line 693
    if-ne v9, v10, :cond_1d

    .line 694
    .line 695
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 696
    .line 697
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    if-nez v9, :cond_1c

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_1c
    invoke-static {v14, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    move-object/from16 v16, v9

    .line 711
    .line 712
    :goto_11
    move-object/from16 v9, v16

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1d
    const/16 v10, 0x30

    .line 716
    .line 717
    if-lt v9, v10, :cond_22

    .line 718
    .line 719
    const/16 v10, 0x39

    .line 720
    .line 721
    if-gt v9, v10, :cond_22

    .line 722
    .line 723
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v9

    .line 727
    long-to-int v9, v9

    .line 728
    move-object v10, v12

    .line 729
    check-cast v10, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 730
    .line 731
    iget-object v14, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 732
    .line 733
    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 738
    .line 739
    iget-object v10, v10, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 740
    .line 741
    aget-object v16, v10, v9

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :goto_12
    invoke-virtual {v12, v4, v9}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 748
    .line 749
    if-ne v9, v8, :cond_1f

    .line 750
    .line 751
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 752
    .line 753
    add-int/lit8 v2, v2, 0x1

    .line 754
    .line 755
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 756
    .line 757
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 758
    .line 759
    if-lt v2, v8, :cond_1e

    .line 760
    .line 761
    const/16 v9, 0x1a

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_1e
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    :goto_13
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 771
    .line 772
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 773
    .line 774
    goto/16 :goto_1a

    .line 775
    .line 776
    :cond_1f
    if-ne v9, v11, :cond_21

    .line 777
    .line 778
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 779
    .line 780
    add-int/lit8 v7, v7, 0x1

    .line 781
    .line 782
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 783
    .line 784
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 785
    .line 786
    if-lt v7, v8, :cond_20

    .line 787
    .line 788
    const/16 v9, 0x1a

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_20
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    :goto_14
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 798
    .line 799
    const/16 v2, 0xf

    .line 800
    .line 801
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 802
    .line 803
    goto/16 :goto_1a

    .line 804
    .line 805
    :cond_21
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1a

    .line 809
    .line 810
    :cond_22
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 811
    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    const-string v4, "illegal enum."

    .line 818
    .line 819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 843
    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_23
    const-class v9, Ljava/util/Date;

    .line 902
    .line 903
    if-ne v14, v9, :cond_28

    .line 904
    .line 905
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 906
    .line 907
    const/16 v14, 0x31

    .line 908
    .line 909
    if-ne v9, v14, :cond_28

    .line 910
    .line 911
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    .line 912
    .line 913
    .line 914
    move-result-wide v9

    .line 915
    new-instance v14, Ljava/util/Date;

    .line 916
    .line 917
    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v4, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 924
    .line 925
    if-ne v9, v8, :cond_25

    .line 926
    .line 927
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 928
    .line 929
    add-int/lit8 v2, v2, 0x1

    .line 930
    .line 931
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 932
    .line 933
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 934
    .line 935
    if-lt v2, v8, :cond_24

    .line 936
    .line 937
    const/16 v9, 0x1a

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_24
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    :goto_15
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 947
    .line 948
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 949
    .line 950
    goto/16 :goto_1a

    .line 951
    .line 952
    :cond_25
    if-ne v9, v11, :cond_27

    .line 953
    .line 954
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 955
    .line 956
    add-int/lit8 v7, v7, 0x1

    .line 957
    .line 958
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 959
    .line 960
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 961
    .line 962
    if-lt v7, v8, :cond_26

    .line 963
    .line 964
    const/16 v9, 0x1a

    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_26
    iget-object v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    :goto_16
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 974
    .line 975
    const/16 v2, 0xf

    .line 976
    .line 977
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 978
    .line 979
    goto/16 :goto_1a

    .line 980
    .line 981
    :cond_27
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_1a

    .line 985
    .line 986
    :cond_28
    iget-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 987
    .line 988
    const/16 v14, 0x5b

    .line 989
    .line 990
    if-ne v9, v14, :cond_2a

    .line 991
    .line 992
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 993
    .line 994
    add-int/lit8 v9, v9, 0x1

    .line 995
    .line 996
    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 997
    .line 998
    iget v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 999
    .line 1000
    if-lt v9, v14, :cond_29

    .line 1001
    .line 1002
    const/16 v9, 0x1a

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_29
    iget-object v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    :goto_17
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1012
    .line 1013
    const/16 v9, 0xe

    .line 1014
    .line 1015
    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_2a
    const/16 v14, 0x7b

    .line 1019
    .line 1020
    if-ne v9, v14, :cond_2c

    .line 1021
    .line 1022
    iget v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1023
    .line 1024
    add-int/lit8 v9, v9, 0x1

    .line 1025
    .line 1026
    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1027
    .line 1028
    iget v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 1029
    .line 1030
    if-lt v9, v14, :cond_2b

    .line 1031
    .line 1032
    const/16 v9, 0x1a

    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_2b
    iget-object v14, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    :goto_18
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1042
    .line 1043
    const/16 v9, 0xc

    .line 1044
    .line 1045
    iput v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_2c
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1049
    .line 1050
    .line 1051
    :goto_19
    iget-object v9, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    invoke-virtual {v12, v0, v4, v9, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    .line 1056
    .line 1057
    const-string v9, "syntax error"

    .line 1058
    .line 1059
    if-ne v10, v11, :cond_2e

    .line 1060
    .line 1061
    :try_start_1
    iget v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1062
    .line 1063
    const/16 v2, 0xf

    .line 1064
    .line 1065
    if-ne v7, v2, :cond_2d

    .line 1066
    .line 1067
    goto/16 :goto_1a

    .line 1068
    .line 1069
    :cond_2d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1070
    .line 1071
    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_2e
    if-ne v10, v8, :cond_30

    .line 1134
    .line 1135
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1136
    .line 1137
    if-ne v2, v7, :cond_2f

    .line 1138
    .line 1139
    goto/16 :goto_1a

    .line 1140
    .line 1141
    :cond_2f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 1142
    .line 1143
    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1147
    .line 1148
    .line 1149
    const/4 v2, 0x0

    .line 1150
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1370
    .line 1371
    .line 1372
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1373
    :cond_30
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 1380
    .line 1381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    const-string v4, "set "

    .line 1387
    .line 1388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    iget-object v4, v13, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v4, "error"

    .line 1397
    .line 1398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v3, 0x0

    .line 1409
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1641
    .line 1642
    .line 1643
    throw v2

    .line 1644
    :cond_31
    iget-char v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1645
    .line 1646
    if-ne v0, v8, :cond_33

    .line 1647
    .line 1648
    iget v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1649
    .line 1650
    add-int/lit8 v0, v0, 0x1

    .line 1651
    .line 1652
    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 1653
    .line 1654
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 1655
    .line 1656
    if-lt v0, v2, :cond_32

    .line 1657
    .line 1658
    const/16 v9, 0x1a

    .line 1659
    .line 1660
    goto :goto_1b

    .line 1661
    :cond_32
    iget-object v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    :goto_1b
    iput-char v9, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 1668
    .line 1669
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 1670
    .line 1671
    goto :goto_1c

    .line 1672
    :cond_33
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 1673
    .line 1674
    .line 1675
    :goto_1c
    const/4 v2, 0x0

    .line 1676
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1779
    .line 1780
    .line 1781
    return-object v4
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

.method private parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 10
    .line 11
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    new-array v5, v5, [J

    .line 30
    .line 31
    move v6, v13

    .line 32
    :goto_0
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    if-ge v6, v8, :cond_0

    .line 36
    .line 37
    aget-object v7, v7, v6

    .line 38
    .line 39
    iget-object v7, v7, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    aput-wide v7, v5, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 56
    .line 57
    :cond_1
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    const-string v4, "is"

    .line 66
    .line 67
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 83
    .line 84
    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v4, v13

    .line 90
    :cond_3
    :goto_1
    if-ltz v3, :cond_7

    .line 91
    .line 92
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 98
    .line 99
    array-length v5, v5

    .line 100
    new-array v5, v5, [I

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 103
    .line 104
    .line 105
    move v7, v13

    .line 106
    :goto_2
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 107
    .line 108
    array-length v9, v8

    .line 109
    if-ge v7, v9, :cond_5

    .line 110
    .line 111
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 112
    .line 113
    aget-object v8, v8, v7

    .line 114
    .line 115
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-static {v9, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ltz v8, :cond_4

    .line 128
    .line 129
    aput v7, v5, v8

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 135
    .line 136
    :cond_6
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 137
    .line 138
    aget v3, v5, v3

    .line 139
    .line 140
    if-eq v3, v6, :cond_7

    .line 141
    .line 142
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 143
    .line 144
    aget-object v2, v2, v3

    .line 145
    .line 146
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    if-eq v3, v4, :cond_7

    .line 155
    .line 156
    const-class v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eq v3, v4, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :cond_7
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    .line 162
    .line 163
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    if-nez v2, :cond_10

    .line 167
    .line 168
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 169
    .line 170
    iget v4, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 171
    .line 172
    and-int/2addr v4, v3

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 176
    .line 177
    iget v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    .line 178
    .line 179
    and-int/2addr v3, v4

    .line 180
    if-eqz v3, :cond_10

    .line 181
    .line 182
    :cond_8
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    const/high16 v4, 0x3f400000    # 0.75f

    .line 189
    .line 190
    invoke-direct {v3, v14, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 194
    .line 195
    :goto_3
    if-eqz v4, :cond_d

    .line 196
    .line 197
    const-class v5, Ljava/lang/Object;

    .line 198
    .line 199
    if-eq v4, v5, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    array-length v6, v5

    .line 206
    move v7, v13

    .line 207
    :goto_4
    if-ge v7, v6, :cond_c

    .line 208
    .line 209
    aget-object v8, v5, v7

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    and-int/lit8 v16, v15, 0x10

    .line 227
    .line 228
    if-nez v16, :cond_b

    .line 229
    .line 230
    and-int/lit8 v15, v15, 0x8

    .line 231
    .line 232
    if-eqz v15, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iput-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 247
    .line 248
    :cond_e
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 249
    .line 250
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    instance-of v2, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 257
    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move-object v7, v3

    .line 265
    check-cast v7, Ljava/lang/reflect/Field;

    .line 266
    .line 267
    invoke-virtual {v7, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v2, v15

    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 293
    .line 294
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 295
    .line 296
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 297
    .line 298
    invoke-direct {v2, v3, v4, v15}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 302
    .line 303
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_10
    :goto_6
    if-nez v2, :cond_11

    .line 307
    .line 308
    invoke-virtual {v0, v1, v11, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return v13

    .line 312
    :cond_11
    const/16 v3, 0x3a

    .line 313
    .line 314
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, p4

    .line 318
    .line 319
    move-object/from16 v4, p5

    .line 320
    .line 321
    invoke-virtual {v2, v1, v11, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    return v14
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
.end method


# virtual methods
.method protected createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 6
    :goto_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    new-array p1, v1, [Ljava/lang/Class;

    aput-object p2, p1, v2

    .line 7
    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    .line 10
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v3

    .line 11
    :cond_2
    iget-object v4, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    iget v5, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v5, :cond_3

    .line 12
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-object v3

    .line 13
    :cond_3
    :try_start_0
    iget p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p1

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v3, p1, v1

    .line 19
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_6

    const-string v4, ""

    .line 20
    invoke-virtual {v3, p2, v4}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p2

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw p2
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v0

    .line 30
    invoke-static {v2, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 31
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 33
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 34
    invoke-static {v2, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v1

    .line 36
    :cond_3
    iget-object p2, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 37
    array-length v1, p2

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    :goto_1
    if-ge v0, v1, :cond_5

    .line 39
    aget-object v4, p2, v0

    .line 40
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 41
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    :cond_4
    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_6

    .line 44
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_2
    return-object v3
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_1
    if-gt v2, v1, :cond_6

    .line 40
    .line 41
    add-int v3, v2, v1

    .line 42
    .line 43
    ushr-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-lez v4, :cond_5

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 70
    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    return-object v0
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
.end method

.method protected getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    .line 12
    .line 13
    cmp-long v2, v2, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
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

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
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
.end method

.method parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 90
    .line 91
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 92
    .line 93
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    .line 94
    .line 95
    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 96
    .line 97
    and-int/2addr v2, v3

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/16 v2, 0x3a

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 125
    .line 126
    invoke-interface {v2, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    if-nez v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    instance-of v2, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 147
    .line 148
    invoke-interface {p2, p3, v1}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
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
    return-void

    .line 314
    :cond_2
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    .line 315
    .line 316
    if-eqz p1, :cond_3

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_3

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 333
    .line 334
    invoke-interface {v2, p2, p3, v1}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_3
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 391
    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v1, "setter not found, class "

    .line 398
    .line 399
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", property "

    .line 412
    .line 413
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 499
    .line 500
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 589
    .line 590
    .line 591
    throw p1
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
.end method
