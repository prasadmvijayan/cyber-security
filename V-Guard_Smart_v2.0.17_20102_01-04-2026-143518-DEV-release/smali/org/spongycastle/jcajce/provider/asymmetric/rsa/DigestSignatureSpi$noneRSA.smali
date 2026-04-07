.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "DigestSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LC9/i;

    .line 2
    .line 3
    invoke-direct {v0}, LC9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE9/d;

    .line 7
    .line 8
    new-instance v2, LF9/f;

    .line 9
    .line 10
    invoke-direct {v2}, LF9/f;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, LE9/d;-><init>(Lz9/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lz9/j;Lz9/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
