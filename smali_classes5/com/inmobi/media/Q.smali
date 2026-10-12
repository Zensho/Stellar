.class public final Lcom/inmobi/media/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/media/a0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lcom/inmobi/ads/WatermarkData;

.field public final n:Lcom/inmobi/adquality/models/AdQualityControl;

.field public final o:B

.field public final p:Ljava/util/Set;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lcom/inmobi/media/hc;

.field public final u:Lcom/inmobi/media/z5;

.field public final v:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/S0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/adquality/models/AdQualityControl;BLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/hc;Lcom/inmobi/media/z5;I)V
    .locals 28

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 24
    const-string v1, "DEFAULT"

    move-object/from16 v23, v1

    goto :goto_6

    :cond_6
    move-object/from16 v23, p19

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v24, v2

    goto :goto_7

    :cond_7
    move-object/from16 v24, p20

    :goto_7
    const-wide/16 v26, -0x1

    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v25, p21

    .line 25
    invoke-direct/range {v3 .. v27}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/adquality/models/AdQualityControl;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lcom/inmobi/media/hc;Lcom/inmobi/media/z5;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/adquality/models/AdQualityControl;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lcom/inmobi/media/hc;Lcom/inmobi/media/z5;J)V
    .locals 2

    move-object/from16 v0, p20

    const-string v1, "landingScheme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/Q;->b:Z

    .line 4
    iput-wide p3, p0, Lcom/inmobi/media/Q;->c:J

    .line 5
    iput-boolean p5, p0, Lcom/inmobi/media/Q;->d:Z

    .line 6
    iput-object p6, p0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    .line 11
    iput-object p11, p0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    .line 13
    iput-object p13, p0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    move/from16 p1, p16

    .line 16
    iput-byte p1, p0, Lcom/inmobi/media/Q;->o:B

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lcom/inmobi/media/Q;->r:Z

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    move-wide/from16 p1, p23

    .line 23
    iput-wide p1, p0, Lcom/inmobi/media/Q;->v:J

    return-void
.end method

.method public static a(Lcom/inmobi/media/Q;Lcom/inmobi/media/hc;I)Lcom/inmobi/media/Q;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    move-object v3, v2

    iget-boolean v2, v0, Lcom/inmobi/media/Q;->b:Z

    move-object v5, v3

    iget-wide v3, v0, Lcom/inmobi/media/Q;->c:J

    move-object v6, v5

    iget-boolean v5, v0, Lcom/inmobi/media/Q;->d:Z

    move-object v7, v6

    iget-object v6, v0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    iget-object v13, v0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_0

    iget-object v14, v0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    iget-byte v1, v0, Lcom/inmobi/media/Q;->o:B

    move/from16 v16, v1

    iget-object v1, v0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/inmobi/media/Q;->r:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    const/high16 v20, 0x80000

    and-int v20, p2, v20

    if-eqz v20, :cond_1

    move/from16 v20, v2

    iget-object v2, v0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    move-object/from16 v21, v2

    goto :goto_1

    :cond_1
    move/from16 v20, v2

    move-object/from16 v21, p1

    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    move-wide/from16 v22, v3

    move-object v4, v2

    iget-wide v2, v0, Lcom/inmobi/media/Q;->v:J

    .line 1
    const-string v0, "landingScheme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/Q;

    move/from16 v25, v20

    move-object/from16 v20, v1

    move-object v1, v10

    move-wide/from16 v26, v22

    move-object/from16 v22, v4

    move-wide/from16 v23, v2

    move/from16 v2, v25

    move-wide/from16 v3, v26

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/inmobi/media/Q;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/adquality/models/AdQualityControl;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lcom/inmobi/media/hc;Lcom/inmobi/media/z5;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Q;

    iget-object v1, p0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/Q;->b:Z

    iget-boolean v3, p1, Lcom/inmobi/media/Q;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/Q;->c:J

    iget-wide v5, p1, Lcom/inmobi/media/Q;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/Q;->d:Z

    iget-boolean v3, p1, Lcom/inmobi/media/Q;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    iget-object v3, p1, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    iget-object v3, p1, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    iget-object v3, p1, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    iget-object v3, p1, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-byte v1, p0, Lcom/inmobi/media/Q;->o:B

    iget-byte v3, p1, Lcom/inmobi/media/Q;->o:B

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    iget-object v3, p1, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/inmobi/media/Q;->r:Z

    iget-boolean v3, p1, Lcom/inmobi/media/Q;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    iget-object v3, p1, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    iget-object v3, p1, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/inmobi/media/Q;->v:J

    iget-wide v5, p1, Lcom/inmobi/media/Q;->v:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/inmobi/media/Q;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/inmobi/media/Q;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/inmobi/media/Q;->d:Z

    if-eqz v0, :cond_2

    move v0, v3

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/ads/WatermarkData;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-byte v0, p0, Lcom/inmobi/media/Q;->o:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/inmobi/media/Q;->r:Z

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    move v3, v2

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/media/hc;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/inmobi/media/Q;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMetaData(adType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isImmersiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/media/Q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/Q;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowAutoRedirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/media/Q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markupTypeAdUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPodHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryManagerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHardwareAccelerationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adQualityControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/inmobi/media/Q;->o:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewabilityTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->p:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInAppBrowser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/media/Q;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", landingScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renderViewMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Q;->u:Lcom/inmobi/media/z5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTouchTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/Q;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
