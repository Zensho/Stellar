.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "BottomAppBarTopEdgeTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a


# instance fields
.field private cradleVerticalOffset:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 62
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 63
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 64
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .line 190
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    .line 71
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v9, 0x0

    cmpl-float v4, v3, v9

    if-nez v4, :cond_0

    .line 73
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 77
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    div-float v11, v4, v10

    .line 79
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v12, p3, v3

    .line 80
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v13, p2, v3

    .line 84
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float v3, v3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p3

    mul-float/2addr v5, v11

    add-float v14, v3, v5

    div-float v3, v14, v11

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 90
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_1
    add-float v3, v11, v12

    mul-float/2addr v3, v3

    add-float v4, v14, v12

    mul-float v5, v4, v4

    sub-float/2addr v3, v5

    float-to-double v5, v3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float v5, v13, v3

    add-float v15, v13, v3

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v8, v3

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v16, v3, v8

    .line 114
    invoke-virtual {v2, v5, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    sub-float v3, v5, v12

    add-float/2addr v5, v12

    mul-float v6, v12, v10

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v4, 0x0

    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    move/from16 v18, v6

    move/from16 v17, v8

    sub-float v3, v13, v11

    neg-float v2, v11

    sub-float v4, v2, v14

    add-float v5, v13, v11

    sub-float v6, v11, v14

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v7, v2, v16

    mul-float v16, v16, v10

    sub-float v8, v16, v2

    move-object/from16 v2, p4

    .line 127
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    sub-float v3, v15, v12

    add-float v5, v15, v12

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v17

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move/from16 v8, v17

    move/from16 v6, v18

    .line 137
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 146
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method

.method getFabCradleMargin()F
    .locals 1

    .line 206
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 214
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return v0
.end method

.method public getFabDiameter()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return v0
.end method

.method public getHorizontalOffset()F
    .locals 1

    .line 181
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 202
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return-void

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method
