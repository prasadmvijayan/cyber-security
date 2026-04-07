.class public Lcom/horcrux/svg/ViewBox;
.super Lcom/horcrux/svg/GroupShadowNode;
.source "ViewBox.java"


# static fields
.field private static final MOS_MEET:I = 0x0

.field private static final MOS_NONE:I = 0x2

.field private static final MOS_SLICE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/horcrux/svg/GroupShadowNode;-><init>()V

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
.end method

.method static getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    .line 22
    iget v7, v0, Landroid/graphics/RectF;->top:F

    float-to-double v7, v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-double v9, v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v11, v0

    .line 25
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v13, v0

    .line 26
    iget v0, v1, Landroid/graphics/RectF;->top:F

    move-wide v15, v5

    float-to-double v4, v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v2, v6

    move-wide/from16 v17, v4

    div-double v4, v0, v9

    move-wide/from16 v19, v9

    div-double v9, v2, v11

    mul-double/2addr v15, v4

    sub-double/2addr v13, v15

    mul-double/2addr v7, v9

    sub-double v6, v17, v7

    const/4 v8, 0x2

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    move-wide/from16 v17, v2

    move/from16 v2, p3

    if-ne v2, v8, :cond_1

    .line 29
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    div-double/2addr v0, v2

    sub-double v0, v0, v19

    div-double/2addr v0, v15

    sub-double/2addr v13, v0

    div-double v0, v17, v2

    sub-double/2addr v0, v11

    goto :goto_0

    :cond_0
    mul-double v9, v19, v2

    sub-double/2addr v0, v9

    div-double/2addr v0, v15

    sub-double/2addr v13, v0

    mul-double/2addr v11, v2

    sub-double v0, v17, v11

    :goto_0
    div-double/2addr v0, v15

    sub-double/2addr v6, v0

    move-wide v9, v2

    goto :goto_3

    :cond_1
    const-string v3, "none"

    move-object/from16 v8, p2

    .line 30
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2

    if-nez v2, :cond_2

    .line 31
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_1
    move-wide v9, v4

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 33
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_1

    :cond_3
    :goto_2
    const-string v2, "xMid"

    .line 34
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    mul-double v2, v19, v4

    sub-double v2, v0, v2

    div-double/2addr v2, v15

    add-double/2addr v13, v2

    :cond_4
    const-string v2, "xMax"

    .line 35
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    mul-double v2, v19, v4

    sub-double/2addr v0, v2

    add-double/2addr v13, v0

    :cond_5
    const-string v0, "YMid"

    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-double v0, v11, v9

    sub-double v2, v17, v0

    div-double/2addr v2, v15

    add-double/2addr v6, v2

    :cond_6
    const-string v0, "YMax"

    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    mul-double/2addr v11, v9

    sub-double v2, v17, v11

    add-double/2addr v6, v2

    :cond_7
    move-wide v2, v4

    .line 38
    :goto_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v1, v13

    double-to-float v4, v6

    .line 39
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    double-to-float v1, v2

    double-to-float v2, v9

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v0
.end method

.method public static getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;IZ)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    .line 5
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float v6, v5, v2

    div-float v7, p1, p0

    sub-float/2addr v0, v3

    sub-float/2addr v1, v4

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-ne p3, v3, :cond_1

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p3, p2, v4

    if-lez p3, :cond_0

    div-float/2addr v5, p2

    sub-float/2addr v5, v2

    div-float/2addr v5, v8

    sub-float/2addr v0, v5

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-float/2addr v2, p2

    sub-float/2addr v5, v2

    div-float/2addr v5, v8

    sub-float/2addr v0, v5

    mul-float/2addr p0, p2

    :goto_0
    sub-float/2addr p1, p0

    div-float/2addr p1, v8

    sub-float/2addr v1, p1

    move v7, p2

    goto :goto_3

    :cond_1
    const-string v3, "none"

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez p3, :cond_2

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_1
    move v7, v6

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_1

    :cond_3
    :goto_2
    const-string p3, "xMid"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    div-float p3, v5, v6

    sub-float/2addr p3, v2

    div-float/2addr p3, v8

    sub-float/2addr v0, p3

    :cond_4
    const-string p3, "xMax"

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    div-float/2addr v5, v6

    sub-float/2addr v5, v2

    sub-float/2addr v0, v5

    :cond_5
    const-string p3, "YMid"

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    div-float p3, p1, v7

    sub-float/2addr p3, p0

    div-float/2addr p3, v8

    sub-float/2addr v1, p3

    :cond_6
    const-string p3, "YMax"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    div-float/2addr p1, v7

    sub-float/2addr p1, p0

    sub-float/2addr v1, p1

    :cond_7
    move p2, v6

    .line 18
    :goto_3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    neg-float p1, v0

    if-eqz p4, :cond_8

    move p3, p2

    goto :goto_4

    :cond_8
    move p3, v4

    :goto_4
    mul-float/2addr p1, p3

    neg-float p3, v1

    if-eqz p4, :cond_9

    move v4, v7

    :cond_9
    mul-float/2addr p3, v4

    .line 19
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    invoke-virtual {p0, p2, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p0
.end method
