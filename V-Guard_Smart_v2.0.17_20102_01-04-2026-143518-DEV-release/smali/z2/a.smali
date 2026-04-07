.class public final Lz2/a;
.super Lz2/d;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/d<",
        "LD2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz2/d;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lz2/a;->j:F

    return-void
.end method

.method public varargs constructor <init>([LD2/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lz2/d;-><init>([LD2/b;)V

    const p1, 0x3f59999a    # 0.85f

    .line 4
    iput p1, p0, Lz2/a;->j:F

    return-void
.end method


# virtual methods
.method public final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lz2/a;->j:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    add-float/2addr v1, v2

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
.end method
