.class public final Lcom/vguard/smart/webservice/login/LoginResponse$Data;
.super Ljava/lang/Object;
.source "LoginResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vguard/smart/webservice/login/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "accessToken"
    .end annotation
.end field

.field private final error:Lcom/vguard/smart/webservice/Error;
    .annotation runtime Lc5/b;
        value = "error"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "refreshToken"
    .end annotation
.end field

.field final synthetic this$0:Lcom/vguard/smart/webservice/login/LoginResponse;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/webservice/login/LoginResponse;Ljava/lang/String;Ljava/lang/String;Lcom/vguard/smart/webservice/Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vguard/smart/webservice/Error;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/webservice/login/LoginResponse$Data;->this$0:Lcom/vguard/smart/webservice/login/LoginResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vguard/smart/webservice/login/LoginResponse$Data;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/vguard/smart/webservice/login/LoginResponse$Data;->refreshToken:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/vguard/smart/webservice/login/LoginResponse$Data;->error:Lcom/vguard/smart/webservice/Error;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vguard/smart/webservice/login/LoginResponse;Ljava/lang/String;Ljava/lang/String;Lcom/vguard/smart/webservice/Error;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vguard/smart/webservice/login/LoginResponse$Data;-><init>(Lcom/vguard/smart/webservice/login/LoginResponse;Ljava/lang/String;Ljava/lang/String;Lcom/vguard/smart/webservice/Error;)V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/login/LoginResponse$Data;->accessToken:Ljava/lang/String;

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

.method public final getError()Lcom/vguard/smart/webservice/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/login/LoginResponse$Data;->error:Lcom/vguard/smart/webservice/Error;

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

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/login/LoginResponse$Data;->refreshToken:Ljava/lang/String;

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
