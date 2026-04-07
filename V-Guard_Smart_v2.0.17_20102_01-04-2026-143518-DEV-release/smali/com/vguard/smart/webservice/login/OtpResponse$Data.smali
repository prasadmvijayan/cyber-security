.class public final Lcom/vguard/smart/webservice/login/OtpResponse$Data;
.super Ljava/lang/Object;
.source "OtpResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vguard/smart/webservice/login/OtpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# instance fields
.field private final error:Lcom/vguard/smart/webservice/Error;
    .annotation runtime Lc5/b;
        value = "error"
    .end annotation
.end field

.field final synthetic this$0:Lcom/vguard/smart/webservice/login/OtpResponse;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/webservice/login/OtpResponse;Lcom/vguard/smart/webservice/Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/Error;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vguard/smart/webservice/login/OtpResponse$Data;->this$0:Lcom/vguard/smart/webservice/login/OtpResponse;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/vguard/smart/webservice/login/OtpResponse$Data;->error:Lcom/vguard/smart/webservice/Error;

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
.method public final getError()Lcom/vguard/smart/webservice/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/login/OtpResponse$Data;->error:Lcom/vguard/smart/webservice/Error;

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
