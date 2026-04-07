.class public final Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;
.super Ljava/lang/Object;
.source "DeleteAddressRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vguard/smart/webservice/user/DeleteAddressRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Address"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "address"
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "city"
    .end annotation
.end field

.field private final district:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "district"
    .end annotation
.end field

.field private final isDefault:Ljava/lang/Boolean;
    .annotation runtime Lc5/b;
        value = "isDefault"
    .end annotation
.end field

.field private final landmark:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "landmark"
    .end annotation
.end field

.field private final pin:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "pin"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "state"
    .end annotation
.end field

.field final synthetic this$0:Lcom/vguard/smart/webservice/user/DeleteAddressRequest;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/webservice/user/DeleteAddressRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->this$0:Lcom/vguard/smart/webservice/user/DeleteAddressRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->address:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->landmark:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->city:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->district:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->state:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->pin:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->isDefault:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vguard/smart/webservice/user/DeleteAddressRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/f;)V
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
    invoke-direct/range {p2 .. p10}, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;-><init>(Lcom/vguard/smart/webservice/user/DeleteAddressRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->address:Ljava/lang/String;

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

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->city:Ljava/lang/String;

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

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->district:Ljava/lang/String;

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

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->landmark:Ljava/lang/String;

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

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->pin:Ljava/lang/String;

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

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->state:Ljava/lang/String;

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

.method public final isDefault()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/user/DeleteAddressRequest$Address;->isDefault:Ljava/lang/Boolean;

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
