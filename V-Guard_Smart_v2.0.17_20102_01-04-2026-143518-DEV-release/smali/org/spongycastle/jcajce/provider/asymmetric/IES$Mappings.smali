.class public Lorg/spongycastle/jcajce/provider/asymmetric/IES$Mappings;
.super LP9/b;
.source "IES.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/IES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP9/b;-><init>()V

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
.method public configure(LN9/a;)V
    .locals 2

    .line 1
    check-cast p1, LS9/a;

    .line 2
    .line 3
    const-string v0, "AlgorithmParameters.IES"

    .line 4
    .line 5
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ies.AlgorithmParametersSpi"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Cipher.IES"

    .line 11
    .line 12
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ies.CipherSpi$IES"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
