.class public final Lcom/vguard/smart/webservice/ota/OtaUpdateResponse;
.super Ljava/util/ArrayList;
.source "OtaUpdateResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge contains(Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    invoke-virtual {p0, p1}, Lcom/vguard/smart/webservice/ota/OtaUpdateResponse;->contains(Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge indexOf(Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    invoke-virtual {p0, p1}, Lcom/vguard/smart/webservice/ota/OtaUpdateResponse;->indexOf(Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    invoke-virtual {p0, p1}, Lcom/vguard/smart/webservice/ota/OtaUpdateResponse;->lastIndexOf(Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vguard/smart/webservice/ota/OtaUpdateResponse;->removeAt(I)Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    invoke-virtual {p0, p1}, Lcom/vguard/smart/webservice/ota/OtaUpdateResponse;->remove(Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/vguard/smart/webservice/ota/OtaUpdateResponseItem;

    .line 6
    .line 7
    return-object p1
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

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/webservice/ota/OtaUpdateResponse;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
