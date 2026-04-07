.class public final Lcom/vguard/smart/webservice/product/HelpResponse$Help;
.super Ljava/lang/Object;
.source "HelpResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vguard/smart/webservice/product/HelpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Help"
.end annotation


# instance fields
.field private categoryId:Ljava/lang/Integer;
    .annotation runtime Lc5/b;
        value = "categoryId"
    .end annotation
.end field

.field private categoryImage:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "categoryImage"
    .end annotation
.end field

.field private categoryManual:Ljava/lang/Object;
    .annotation runtime Lc5/b;
        value = "categoryManual"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "categoryName"
    .end annotation
.end field

.field private models:Ljava/util/List;
    .annotation runtime Lc5/b;
        value = "models"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vguard/smart/webservice/product/HelpResponse$Model;",
            ">;"
        }
    .end annotation
.end field

.field private productCode:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "productCode"
    .end annotation
.end field

.field final synthetic this$0:Lcom/vguard/smart/webservice/product/HelpResponse;

.field private type:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vguard/smart/webservice/product/HelpResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vguard/smart/webservice/product/HelpResponse$Model;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->this$0:Lcom/vguard/smart/webservice/product/HelpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryId:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->productCode:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryManual:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->type:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryImage:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->models:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vguard/smart/webservice/product/HelpResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v1

    .line 9
    invoke-direct/range {p2 .. p10}, Lcom/vguard/smart/webservice/product/HelpResponse$Help;-><init>(Lcom/vguard/smart/webservice/product/HelpResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getCategoryImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getCategoryManual()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryManual:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vguard/smart/webservice/product/HelpResponse$Model;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->models:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getProductCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->productCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final setCategoryId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setCategoryImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setCategoryManual(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryManual:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vguard/smart/webservice/product/HelpResponse$Model;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->models:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setProductCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->productCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/product/HelpResponse$Help;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method
