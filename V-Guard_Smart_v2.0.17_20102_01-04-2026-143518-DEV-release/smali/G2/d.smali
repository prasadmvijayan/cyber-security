.class public abstract LG2/d;
.super LG2/i;
.source "DataRenderer.java"


# instance fields
.field public c:Lv2/a;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;


# virtual methods
.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public abstract g(Landroid/graphics/Canvas;[LB2/c;)V
.end method

.method public abstract h(Landroid/graphics/Canvas;)V
.end method

.method public abstract i()V
.end method

.method public j(LC2/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LC2/c;->getData()Lz2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz2/h;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, LC2/c;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, LG2/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LH2/h;

    .line 18
    .line 19
    iget v1, v1, LH2/h;->i:F

    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
    .line 30
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
    .line 60
    .line 61
    .line 62
.end method
