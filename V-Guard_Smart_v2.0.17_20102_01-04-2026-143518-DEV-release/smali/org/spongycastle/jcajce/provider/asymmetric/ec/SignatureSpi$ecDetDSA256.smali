.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA256;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LC9/p;

    .line 2
    .line 3
    invoke-direct {v0}, LC9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LG9/l;

    .line 7
    .line 8
    new-instance v2, LM9/e;

    .line 9
    .line 10
    new-instance v3, LC9/p;

    .line 11
    .line 12
    invoke-direct {v3}, LC9/p;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, LM9/e;-><init>(Lz9/j;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, LG9/l;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lz9/j;Lz9/g;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method
