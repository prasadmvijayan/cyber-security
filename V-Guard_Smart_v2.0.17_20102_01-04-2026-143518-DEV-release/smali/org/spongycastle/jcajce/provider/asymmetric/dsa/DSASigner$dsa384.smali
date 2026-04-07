.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "DSASigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsa384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LC9/q;

    .line 2
    .line 3
    invoke-direct {v0}, LC9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM9/b;

    .line 7
    .line 8
    invoke-direct {v1}, LM9/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lz9/j;Lz9/g;)V

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
