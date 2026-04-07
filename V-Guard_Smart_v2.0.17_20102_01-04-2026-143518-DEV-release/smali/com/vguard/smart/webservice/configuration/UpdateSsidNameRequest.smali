.class public final Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;
.super Ljava/lang/Object;
.source "UpdateSsidNameRequest.kt"


# instance fields
.field private ssidName:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "ssidName"
    .end annotation
.end field

.field private userAssetsId:I
    .annotation runtime Lc5/b;
        value = "userAssetsId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;->userAssetsId:I

    .line 4
    iput-object p2, p0, Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;->ssidName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSsidName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;->ssidName:Ljava/lang/String;

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

.method public final getUserAssetsId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;->userAssetsId:I

    .line 2
    .line 3
    return v0
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

.method public final setSsidName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;->ssidName:Ljava/lang/String;

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

.method public final setUserAssetsId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vguard/smart/webservice/configuration/UpdateSsidNameRequest;->userAssetsId:I

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
