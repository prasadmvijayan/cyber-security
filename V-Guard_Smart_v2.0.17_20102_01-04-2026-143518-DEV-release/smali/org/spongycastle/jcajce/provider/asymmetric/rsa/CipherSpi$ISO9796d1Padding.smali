.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$ISO9796d1Padding;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "CipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISO9796d1Padding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LE9/a;

    .line 2
    .line 3
    new-instance v1, LF9/f;

    .line 4
    .line 5
    invoke-direct {v1}, LF9/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LE9/a;-><init>(Lz9/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Lz9/a;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
