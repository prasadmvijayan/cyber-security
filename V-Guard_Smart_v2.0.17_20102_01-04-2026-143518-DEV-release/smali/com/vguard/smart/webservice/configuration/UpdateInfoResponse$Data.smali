.class public final Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$Data;
.super Ljava/lang/Object;
.source "UpdateInfoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse;

.field private final updateInfo:Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$UpdateInfo;
    .annotation runtime Lc5/b;
        value = "updateInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse;Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$UpdateInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$UpdateInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "updateInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$Data;->this$0:Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$Data;->updateInfo:Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$UpdateInfo;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final getUpdateInfo()Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$UpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$Data;->updateInfo:Lcom/vguard/smart/webservice/configuration/UpdateInfoResponse$UpdateInfo;

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
