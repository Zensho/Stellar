.class public final Lcom/apm/insight/b/b;
.super Ljava/lang/Object;
.source "ANRManager.java"


# static fields
.field private static volatile z:Z = true


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/regex/Pattern;

.field private D:Ljava/io/File;

.field private a:Lcom/apm/insight/b/c;

.field private final b:Landroid/content/Context;

.field private volatile c:Z

.field private d:J

.field private e:Ljava/io/File;

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONArray;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:J

.field private q:Lorg/json/JSONArray;

.field private r:Lorg/json/JSONArray;

.field private s:Lorg/json/JSONObject;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private volatile v:Z

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 108
    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    const/4 v2, 0x0

    .line 109
    iput-object v2, p0, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    const/4 v3, 0x1

    .line 110
    iput-boolean v3, p0, Lcom/apm/insight/b/b;->f:Z

    .line 112
    const-string v3, "unknown"

    iput-object v3, p0, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    iput-object v3, p0, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 113
    const-string v3, "npth_inner_default"

    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    const/4 v3, 0x0

    .line 116
    iput v3, p0, Lcom/apm/insight/b/b;->o:I

    .line 117
    iput-wide v0, p0, Lcom/apm/insight/b/b;->p:J

    .line 121
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 124
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    const-wide/16 v0, 0x0

    .line 125
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 126
    new-instance v0, Lcom/apm/insight/b/b$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/b$1;-><init>(Lcom/apm/insight/b/b;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 215
    iput v3, p0, Lcom/apm/insight/b/b;->A:I

    .line 497
    iput-object v2, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 530
    iput-object v2, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 591
    iput-object v2, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 153
    iput-object p1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 1128
    const-string p0, "0%"

    return-object p0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    .line 1131
    const-string p0, "0% - 10%"

    return-object p0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    .line 1133
    const-string p0, "10% - 30%"

    return-object p0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    .line 1135
    const-string p0, "30% - 60%"

    return-object p0

    :cond_3
    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    .line 1137
    const-string p0, "60% - 90%"

    return-object p0

    .line 1139
    :cond_4
    const-string p0, "90% - 100%"

    return-object p0
.end method

.method private static a(FF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    .line 1120
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    .line 1122
    const-string p0, "100%"

    return-object p0

    :cond_1
    const-string p0, "0%"

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 577
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 578
    invoke-static {p2}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eq v2, p2, :cond_0

    .line 580
    iget p2, p0, Lcom/apm/insight/b/b;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/apm/insight/b/b;->o:I

    .line 583
    :cond_0
    :try_start_0
    const-string p2, "thread_name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string p1, "thread_stack"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 883
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 884
    const-string v2, "\n"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 888
    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    .line 1002
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 888
    aput v6, v4, v5

    const/4 v8, 0x1

    aput v6, v4, v8

    const/4 v9, 0x2

    aput v6, v4, v9

    .line 889
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 890
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 891
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 893
    array-length v14, v2

    const-string v15, "unknown"

    move/from16 p1, v5

    move/from16 v3, p1

    move/from16 v18, v3

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_0
    const-string v9, "total"

    if-ge v5, v14, :cond_2e

    aget-object v8, v2, v5

    .line 894
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2d

    move-object/from16 v20, v2

    .line 897
    const-string v2, ""

    move-object/from16 v21, v4

    if-eqz v3, :cond_2b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_20

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v24, v12

    move-object/from16 v5, v16

    goto/16 :goto_18

    .line 951
    :cond_0
    const-string v4, "\\s"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move/from16 v22, v3

    .line 952
    array-length v3, v4

    move/from16 v23, v5

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1d

    .line 955
    const-string v3, "CPU"

    aget-object v5, v4, p1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "usage"

    const/16 v19, 0x1

    aget-object v5, v4, v19

    .line 956
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 957
    const-string v2, "ago"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v18, 0x1

    .line 961
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 962
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v25, v10

    move-object/from16 v24, v12

    move/from16 v3, v22

    const/4 v0, 0x4

    goto/16 :goto_15

    :cond_3
    :goto_1
    move-object/from16 v25, v10

    move-object/from16 v24, v12

    const/4 v0, 0x4

    const/4 v3, 0x4

    goto/16 :goto_15

    .line 967
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 968
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 974
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v19, 0x1

    aget-object v3, v4, v19

    const-string v5, "TOTAL:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v5, v2

    move-object v0, v6

    goto/16 :goto_3

    .line 976
    :cond_6
    iget-object v3, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, p1

    move-object v5, v2

    .line 977
    :goto_2
    array-length v8, v4

    if-ge v3, v8, :cond_8

    .line 978
    aget-object v8, v4, v3

    move/from16 v24, v3

    iget-object v3, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v4, v24

    const/16 v8, 0x2f

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-object v25, v4, v24

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int/lit8 v0, v25, -0x1

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_8
    move-object v0, v11

    goto :goto_3

    .line 983
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "system_server:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v5, v2

    move-object v0, v10

    goto :goto_3

    .line 985
    :cond_a
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "kswapd"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v2

    move-object v0, v13

    goto :goto_3

    .line 987
    :cond_b
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "dex2oat"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v5, v2

    move-object v0, v12

    goto :goto_3

    :cond_c
    move-object v5, v2

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1d

    move/from16 v3, p1

    .line 992
    :goto_4
    aget-object v8, v4, v3

    move/from16 v24, v3

    const-string v3, "%"

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    add-int/lit8 v8, v24, 0x1

    move-object/from16 v25, v10

    .line 994
    array-length v10, v4

    if-lt v8, v10, :cond_d

    goto :goto_5

    :cond_d
    move v3, v8

    move-object/from16 v10, v25

    goto :goto_4

    :cond_e
    move-object/from16 v25, v10

    move/from16 v8, v24

    .line 999
    :goto_5
    :try_start_0
    aget-object v10, v4, v8

    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v24, v8

    .line 1000
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-ne v0, v6, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v26, v10

    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v26, v10

    :goto_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_0
    move/from16 v24, v8

    .line 1002
    :catchall_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v8, v24, 0x3

    move v10, v8

    move-object/from16 v24, v12

    move/from16 v8, p1

    .line 1007
    :goto_8
    array-length v12, v4

    if-ge v10, v12, :cond_1e

    .line 1009
    const-string v12, "softirq"

    if-eqz v8, :cond_14

    move-object/from16 v27, v4

    const/4 v4, 0x1

    if-eq v8, v4, :cond_13

    const/4 v4, 0x2

    if-eq v8, v4, :cond_12

    const/4 v4, 0x3

    if-eq v8, v4, :cond_11

    const/4 v4, 0x4

    if-eq v8, v4, :cond_10

    const/4 v4, 0x5

    move/from16 v28, v8

    if-eq v8, v4, :cond_19

    goto/16 :goto_d

    :cond_10
    move/from16 v28, v8

    goto :goto_c

    :cond_11
    move/from16 v28, v8

    goto :goto_b

    :cond_12
    move/from16 v28, v8

    goto :goto_a

    :cond_13
    move/from16 v28, v8

    goto :goto_9

    :cond_14
    move-object/from16 v27, v4

    .line 1011
    const-string v4, "user"

    move/from16 v28, v8

    aget-object v8, v27, v10

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1014
    const-string v12, "user"

    const/4 v8, 0x1

    goto :goto_e

    .line 1017
    :cond_15
    :goto_9
    aget-object v4, v27, v10

    const-string v8, "kernel"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v12, v8

    const/4 v8, 0x2

    goto :goto_e

    .line 1023
    :cond_16
    :goto_a
    const-string v4, "iowait"

    aget-object v8, v27, v10

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1026
    const-string v12, "iowait"

    const/4 v8, 0x3

    goto :goto_e

    .line 1029
    :cond_17
    :goto_b
    const-string v4, "irq"

    aget-object v8, v27, v10

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1032
    const-string v12, "irq"

    const/4 v8, 0x4

    goto :goto_e

    .line 1035
    :cond_18
    :goto_c
    aget-object v4, v27, v10

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x5

    goto :goto_e

    .line 1041
    :cond_19
    aget-object v4, v27, v10

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x6

    move v8, v4

    goto :goto_e

    :cond_1a
    :goto_d
    move/from16 v8, v28

    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_1c

    add-int/lit8 v4, v10, -0x1

    .line 1049
    :try_start_2
    aget-object v4, v27, v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v26, v3

    .line 1050
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v0, v6, :cond_1b

    goto :goto_f

    :cond_1b
    move/from16 v28, v4

    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v28, v4

    :goto_f
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_2
    move-object/from16 v26, v3

    .line 1052
    :catchall_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    move-object/from16 v26, v3

    :goto_10
    const/4 v3, 0x6

    if-ge v8, v3, :cond_1e

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v25, v10

    move-object/from16 v24, v12

    :cond_1e
    move-object/from16 v5, v16

    const/4 v4, 0x3

    goto/16 :goto_18

    :cond_1f
    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v24, v12

    goto/16 :goto_16

    :cond_20
    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v24, v12

    .line 905
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 906
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 908
    const-string v3, "shortmsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3a

    if-eqz v3, :cond_21

    .line 909
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move/from16 v4, p1

    goto :goto_11

    .line 910
    :cond_21
    const-string v3, "reason:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 911
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v4, 0x1

    .line 921
    :goto_11
    const-string v3, "input dispatch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 922
    const-string v0, "Input dispatching timed out"

    :goto_12
    move-object/from16 v17, v0

    goto :goto_14

    .line 923
    :cond_22
    const-string v3, "broadcast of intent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 924
    const-string v0, "Broadcast of Intent"

    goto :goto_12

    .line 925
    :cond_23
    const-string v3, "executing service"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 927
    const-string v0, "null"

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 928
    const-string v0, "service "

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v3

    goto :goto_14

    :cond_24
    move-object/from16 v17, v3

    :goto_13
    move-object/from16 v16, v5

    goto :goto_14

    :cond_25
    move-object/from16 v5, v16

    .line 930
    const-string v3, "service.startforeground"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 931
    const-string v0, "not call Service.startForeground"

    move-object/from16 v17, v0

    goto :goto_13

    :cond_26
    move-object/from16 v16, v5

    move-object/from16 v17, v15

    :goto_14
    if-eqz v4, :cond_27

    const/4 v0, 0x4

    const/4 v3, 0x2

    :goto_15
    const/4 v4, 0x3

    goto/16 :goto_1b

    .line 940
    :cond_27
    :goto_16
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Load:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 941
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 942
    array-length v2, v0

    const/4 v4, 0x3

    if-ne v4, v2, :cond_28

    move/from16 v2, p1

    .line 943
    :goto_17
    array-length v3, v0

    if-ge v2, v3, :cond_28

    .line 944
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v21, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_28
    move v3, v4

    goto :goto_1a

    :cond_29
    const/4 v4, 0x3

    goto :goto_19

    :cond_2a
    move-object/from16 v5, v16

    const/4 v4, 0x3

    .line 913
    const-string v2, "appfreeze"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 916
    const-string v0, "AppFreeze"

    const/16 v2, 0xa

    move-object/from16 v17, v0

    move v3, v2

    move-object/from16 v16, v5

    goto :goto_1a

    :cond_2b
    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v24, v12

    move-object/from16 v5, v16

    const/4 v4, 0x3

    .line 899
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tag:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 900
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    const/4 v0, 0x4

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2c
    :goto_18
    move-object/from16 v16, v5

    :goto_19
    move/from16 v3, v22

    :goto_1a
    const/4 v0, 0x4

    :goto_1b
    if-ge v3, v0, :cond_2f

    goto :goto_1c

    :cond_2d
    move-object/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v24, v12

    move-object/from16 v5, v16

    const/4 v4, 0x3

    :goto_1c
    add-int/lit8 v5, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_2e
    move-object/from16 v25, v10

    move-object/from16 v24, v12

    :cond_2f
    move-object/from16 v5, v16

    move-object/from16 v0, v17

    .line 1068
    const-string v2, "anr_tag"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    const-string v2, "anr_has_ago"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    const-string v2, "anr_reason"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    const-string v0, "app"

    invoke-static {v11, v1, v0}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1072
    invoke-static {v6, v1, v9}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1073
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v2, "npth_anr_systemserver_total"

    const-string v3, "not found"

    if-eqz v0, :cond_30

    .line 1074
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    .line 1076
    :cond_30
    invoke-static/range {v25 .. v25}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    :goto_1d
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v2, "npth_anr_kswapd_total"

    if-eqz v0, :cond_31

    .line 1079
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    .line 1081
    :cond_31
    invoke-static {v13}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    :goto_1e
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v2, "npth_anr_dex2oat_total"

    if-eqz v0, :cond_32

    .line 1084
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 1086
    :cond_32
    invoke-static/range {v24 .. v24}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1091
    const-string v0, "npth_anr_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1092
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "_total"

    if-eqz v0, :cond_0

    .line 1093
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "not found"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 1096
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1097
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1098
    const-string v8, "user"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1099
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v0, v6

    goto :goto_0

    .line 1100
    :cond_2
    const-string v8, "kernel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_0

    .line 1102
    :cond_3
    const-string v8, "iowait"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_0

    .line 1104
    :cond_4
    const-string v8, "irq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_0

    .line 1106
    :cond_5
    const-string v8, "softirq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_6
    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 1111
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1113
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_kernel_user_ratio"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_iowait_user_ratio"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    .line 352
    iput-object v3, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 353
    iput-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 354
    iput v4, v1, Lcom/apm/insight/b/b;->o:I

    .line 355
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 356
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 359
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 361
    const-string v7, "unknown"

    iput-object v7, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 362
    iput-object v7, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 363
    iput-object v7, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v7, 0x3

    .line 365
    new-array v7, v7, [I

    aput v4, v7, v4

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v9, 0x2

    aput v4, v7, v9

    move-object v10, v0

    move-object v0, v3

    move v11, v4

    move v12, v11

    .line 366
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_15

    .line 367
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 368
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "NPTH_CATCH"

    const/16 v3, 0x28

    move/from16 v16, v9

    const-string v9, "main"

    if-eqz v14, :cond_7

    .line 369
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 370
    iget-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v13, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 371
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    iput-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_1

    .line 373
    :cond_1
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 377
    :goto_1
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 379
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    move-object v3, v0

    .line 383
    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 386
    :try_start_1
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 388
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 7130
    invoke-static {v0, v15}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 394
    aget v9, v0, v4

    aget v13, v7, v4

    if-le v9, v13, :cond_3

    .line 395
    aput v9, v7, v4

    .line 396
    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 398
    :cond_3
    aget v9, v0, v8

    aget v13, v7, v8

    if-le v9, v13, :cond_4

    .line 399
    aput v9, v7, v8

    .line 400
    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 402
    :cond_4
    aget v0, v0, v16

    aget v9, v7, v16

    if-le v0, v9, :cond_5

    .line 403
    aput v0, v7, v16

    .line 404
    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 411
    :cond_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 412
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v0

    :cond_6
    move/from16 v14, v16

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v12, :cond_12

    if-eq v12, v8, :cond_8

    move/from16 v14, v16

    goto/16 :goto_6

    .line 425
    :cond_8
    const-string v14, " prio="

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 426
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 427
    iget-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v14, :cond_9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 428
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    iput-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_3

    .line 430
    :cond_9
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 434
    :goto_3
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_a
    move-object v3, v0

    .line 440
    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 443
    :try_start_3
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v0

    .line 445
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 8130
    invoke-static {v0, v15}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catchall_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    .line 451
    aget v14, v0, v4

    aget v15, v7, v4

    if-le v14, v15, :cond_b

    .line 452
    aput v14, v7, v4

    .line 453
    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 455
    :cond_b
    aget v14, v0, v8

    aget v15, v7, v8

    if-le v14, v15, :cond_c

    .line 456
    aput v14, v7, v8

    .line 457
    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 459
    :cond_c
    aget v0, v0, v16

    aget v14, v7, v16

    if-le v0, v14, :cond_d

    .line 460
    aput v0, v7, v16

    .line 461
    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    :cond_d
    const/16 v0, 0x22

    .line 467
    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 469
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v16

    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move/from16 v14, v16

    move-object v0, v3

    .line 471
    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 472
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 474
    :cond_f
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_10
    move/from16 v14, v16

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 477
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 479
    :cond_11
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_12
    move/from16 v14, v16

    .line 418
    const-string v3, "DALVIK THREADS"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "suspend"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "\""

    .line 419
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move v12, v8

    .line 422
    :cond_14
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move v9, v14

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 485
    :cond_15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 486
    iput-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 488
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 489
    const-string v2, "thread_all_count"

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    iget-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_stacks"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 492
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_16
    :goto_7
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 236
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/b/b;->b(J)V

    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/apm/insight/b/b;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/apm/insight/b/b;->f:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 499
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 500
    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 503
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    move v3, v2

    .line 504
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 506
    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 513
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 515
    const-string v3, "^main$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^default_npth_thread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^RenderThread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^Jit thread pool worker thread.*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 523
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method private static b(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 1144
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 10

    .line 266
    iget-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    iget-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    cmp-long v0, v0, v2

    const-string v1, "anr_trace"

    const-string v2, "\n"

    const-string v3, ".txt"

    const/16 v4, 0x5f

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const-string v7, "NPTH_CATCH"

    if-eqz v0, :cond_2

    .line 268
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/apm/insight/b/b;->p:J

    .line 269
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 271
    invoke-static {p1, p2}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 272
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 274
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 275
    iget-object p2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 276
    invoke-static {}, Lcom/apm/insight/b/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apm/insight/b/b;->t:Z

    .line 277
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/apm/insight/b/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :catchall_0
    :try_start_1
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 285
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 286
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 287
    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trace_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 291
    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 294
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 295
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 299
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 3130
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 303
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 304
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 307
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 4130
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    :cond_1
    :goto_1
    invoke-static {}, Lcom/apm/insight/a;->d()V

    goto/16 :goto_3

    .line 313
    :cond_2
    :try_start_4
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 315
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v8, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 317
    invoke-static {v8}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v0, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "trace"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 321
    invoke-static {v1, p1}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 324
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 325
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 328
    :try_start_6
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 5130
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 334
    :catch_1
    :goto_2
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    .line 335
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 338
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 6130
    invoke-static {p1, v7}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 341
    :cond_3
    :goto_3
    iget-wide p1, p0, Lcom/apm/insight/b/b;->w:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->x:J

    const-wide/16 v0, -0x1

    .line 342
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    .line 344
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 1148
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->e()Ljava/util/List;

    move-result-object v0

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 1151
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1152
    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, v3, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 1154
    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1157
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 15130
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 533
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 534
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "utm="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    if-lez v2, :cond_2

    .line 537
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    if-nez p1, :cond_1

    .line 538
    const-string p1, "[^0-9]+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 541
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 543
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 544
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v2, v0, p1

    .line 545
    filled-new-array {v0, p1, v2}, [I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 547
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Err stack line: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .line 557
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 558
    invoke-static {p1}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x1

    if-eq v2, p1, :cond_0

    .line 560
    iget p1, p0, Lcom/apm/insight/b/b;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/apm/insight/b/b;->o:I

    .line 563
    :cond_0
    :try_start_0
    const-string p1, "thread_number"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 565
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 566
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 568
    :cond_1
    const-string v1, "mainStackFromTrace"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static h()Z
    .locals 6

    .line 246
    invoke-static {}, Lcom/apm/insight/l/a;->a()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/a/b;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private i()Ljava/io/File;
    .locals 6

    .line 593
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has_anr_signal_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Lcom/apm/insight/b/c;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/c;-><init>(Lcom/apm/insight/b/b;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    .line 163
    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    .line 172
    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v1

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 202
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    move-result-object v0

    .line 206
    iget v2, p0, Lcom/apm/insight/b/b;->A:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 208
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 2130
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 211
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    .line 212
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 218
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 220
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2286
    const-string v3, "\n"

    invoke-static {v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/apm/insight/b/b;->A:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 222
    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    return-void

    .line 224
    :cond_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 229
    :catchall_0
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    return-void

    .line 227
    :catch_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    return-void
.end method

.method final g()Z
    .locals 25

    move-object/from16 v1, p0

    .line 9019
    invoke-static {}, Lcom/apm/insight/runtime/i;->a()Lcom/apm/insight/runtime/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/i;->b()Z

    move-result v0

    .line 618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 625
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->a(J)Z

    .line 629
    iget-object v4, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/apm/insight/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 632
    const-string v7, "normal"

    .line 633
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    const-string v8, "unknown"

    const-string v9, "unknown"

    const-string v10, "unknown"

    .line 636
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v15, 0x0

    const-wide/16 v16, 0x4e20

    const/4 v12, 0x0

    if-nez v11, :cond_2

    .line 637
    iget-object v11, v1, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    monitor-enter v11

    .line 639
    :try_start_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v1, Lcom/apm/insight/b/b;->d:J

    sub-long/2addr v5, v8

    cmp-long v5, v5, v16

    if-gtz v5, :cond_0

    .line 643
    const-string v5, "trace_last"

    move-object v7, v5

    goto :goto_0

    .line 645
    :cond_0
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    if-eqz v5, :cond_1

    .line 646
    iput-boolean v15, v1, Lcom/apm/insight/b/b;->v:Z

    .line 647
    const-string v7, "trace_after"

    .line 649
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->b(J)V

    .line 652
    :goto_0
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 653
    iget-object v8, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 654
    iget-object v9, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 655
    iget-object v10, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 656
    iget-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 657
    iget-object v11, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 658
    iget-object v13, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    const/16 v18, 0x1

    .line 659
    iget-object v14, v1, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 660
    iget-object v15, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    move/from16 v20, v0

    .line 661
    iget-boolean v0, v1, Lcom/apm/insight/b/b;->t:Z

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 662
    iget-wide v5, v1, Lcom/apm/insight/b/b;->p:J

    .line 664
    iput-object v12, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 665
    iput-object v12, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 666
    iput-object v12, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 667
    iput-object v12, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 668
    iput-object v12, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 669
    const-string v12, "unknown"

    iput-object v12, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 670
    const-string v12, "unknown"

    iput-object v12, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 671
    const-string v12, "unknown"

    iput-object v12, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v12, 0x0

    .line 672
    iput v12, v1, Lcom/apm/insight/b/b;->o:I

    move-object v12, v10

    move-object v10, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-wide v6, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v14

    move/from16 v14, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 639
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move/from16 v20, v0

    const/16 v18, 0x1

    move-object v11, v9

    move-object v12, v10

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v9, v7

    move-object v10, v8

    const/4 v8, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    .line 676
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_6

    .line 677
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v16

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 679
    iput-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 680
    iput-object v0, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 681
    iput-object v0, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 682
    iput-object v0, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 683
    iput-object v0, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 684
    const-string v2, "unknown"

    iput-object v2, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 685
    const-string v2, "unknown"

    iput-object v2, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 686
    const-string v2, "unknown"

    iput-object v2, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v12, 0x0

    .line 687
    iput v12, v1, Lcom/apm/insight/b/b;->o:I

    .line 691
    iput-object v0, v1, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    return v12

    .line 693
    :cond_3
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 695
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 696
    invoke-direct {v1}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :cond_4
    const/16 v19, 0x0

    return v19

    :cond_5
    const/16 v19, 0x0

    return v19

    :cond_6
    if-nez v5, :cond_8

    if-nez v15, :cond_7

    .line 708
    :try_start_2
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    move-result-object v13

    .line 709
    invoke-static {v2, v3}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v16, v0

    .line 710
    :try_start_3
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    move-result-object v22

    .line 711
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 712
    :try_start_4
    iget-object v2, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v21, v0

    goto :goto_2

    :catchall_1
    move-object/from16 v21, v0

    goto :goto_3

    :cond_7
    move/from16 v16, v0

    .line 715
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_2
    :cond_8
    move/from16 v16, v0

    :catchall_3
    :goto_3
    move-object/from16 v0, v21

    move-object/from16 v2, v22

    if-eqz v5, :cond_1a

    .line 722
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1a

    .line 724
    :try_start_6
    const-string v3, "pid"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move/from16 v17, v14

    :try_start_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 725
    const-string v3, "package"

    iget-object v14, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string v3, "is_remote_process"

    const/4 v14, 0x0

    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 727
    const-string v3, "is_new_stack"

    const/16 v14, 0xa

    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 729
    new-instance v3, Lcom/apm/insight/entity/a;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v3, v14}, Lcom/apm/insight/entity/a;-><init>(Lorg/json/JSONObject;)V

    .line 730
    const-string v14, "data"

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v14, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    const-string v5, "is_anr"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    const-string v5, "anrType"

    invoke-virtual {v3, v5, v9}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    invoke-static {}, Lcom/apm/insight/e;->x()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 734
    const-string v5, "history_message"

    invoke-virtual {v3, v5, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    const-string v5, "current_message"

    invoke-virtual {v3, v5, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 736
    const-string v2, "pending_messages"

    invoke-virtual {v3, v2, v15}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    :cond_9
    const-string v2, "anr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    const-string v2, "crash_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 741
    invoke-virtual {v3, v0}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 743
    const-string v0, "anr_info"

    invoke-virtual {v3, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    .line 745
    const-string v0, "dump_trace"

    invoke-virtual {v3, v0, v8}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    :cond_a
    const-string v0, "all_thread_stacks"

    iget-object v2, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    if-eqz v2, :cond_c

    .line 748
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 749
    :cond_b
    iget-object v2, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    :goto_4
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 747
    :goto_5
    invoke-virtual {v3, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v0

    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v2

    .line 751
    const-string v0, "is_background"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    const-string v0, "logcat"

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 753
    const-string v0, "has_dump"

    const-string v3, "true"

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 754
    const-string v0, "crash_uuid"

    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    const/4 v14, 0x0

    invoke-static {v6, v7, v3, v14, v14}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "filters"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 756
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-nez v0, :cond_d

    .line 759
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 760
    :try_start_9
    const-string v0, "filters"

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v3, v0

    .line 762
    :goto_6
    const-string v0, "anrType"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    const-string v0, "max_utm_thread"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    const-string v0, "max_stm_thread"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    const-string v0, "max_utm_stm_thread"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    const-string v0, "max_utm_thread_version"

    iget-object v5, v1, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    const-string v0, "crash_length"

    .line 9862
    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x7530

    cmp-long v5, v8, v10

    if-gez v5, :cond_e

    .line 9864
    const-string v5, "0 - 30s"

    goto :goto_7

    :cond_e
    const-wide/32 v10, 0xea60

    cmp-long v5, v8, v10

    if-gez v5, :cond_f

    .line 9866
    const-string v5, "30s - 1min"

    goto :goto_7

    :cond_f
    const-wide/32 v10, 0x1d4c0

    cmp-long v5, v8, v10

    if-gez v5, :cond_10

    .line 9868
    const-string v5, "1min - 2min"

    goto :goto_7

    :cond_10
    const-wide/32 v10, 0x493e0

    cmp-long v5, v8, v10

    if-gez v5, :cond_11

    .line 9870
    const-string v5, "2min - 5min"

    goto :goto_7

    :cond_11
    const-wide/32 v10, 0x927c0

    cmp-long v5, v8, v10

    if-gez v5, :cond_12

    .line 9872
    const-string v5, "5min - 10min"

    goto :goto_7

    :cond_12
    const-wide/32 v10, 0x1b7740

    cmp-long v5, v8, v10

    if-gez v5, :cond_13

    .line 9874
    const-string v5, "10min - 30min"

    goto :goto_7

    :cond_13
    const-wide/32 v10, 0x36ee80

    cmp-long v5, v8, v10

    if-gez v5, :cond_14

    .line 9876
    const-string v5, "30min - 1h"

    goto :goto_7

    .line 9878
    :cond_14
    const-string v5, "1h - "

    .line 767
    :goto_7
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    const-string v0, "disable_looper_monitor"

    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    const-string v0, "npth_force_apm_crash"

    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    const-string v0, "sdk_version"

    const-string v5, "2008-20250701130429"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    const-string v0, "has_logcat"

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    const-string v0, "memory_leak"

    .line 10254
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    move-result v5

    .line 773
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    const-string v0, "fd_leak"

    .line 11242
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    move-result v5

    .line 774
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    const-string v0, "threads_leak"

    .line 11250
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    move-result v5

    .line 775
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    const-string v0, "is_64_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    const-string v0, "is_64_runtime"

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string v0, "is_x86_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    const-string v0, "has_meminfo_file"

    .line 11258
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    .line 12230
    invoke-static {v5}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    .line 779
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    const-string v0, "is_root"

    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "true"

    goto :goto_8

    :cond_15
    const-string v5, "false"

    :goto_8
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    const-string v0, "anr_normal_trace"

    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    const-string v0, "anr_no_run"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    const-string v0, "crash_after_crash"

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "true"

    goto :goto_9

    :cond_16
    const-string v5, "false"

    :goto_9
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    const-string v0, "from_file"

    invoke-static {}, Lcom/apm/insight/b/d;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    const-string v0, "has_dump"

    const-string v5, "true"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    const-string v0, "from_kill"

    const-string v5, "false"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    const-string v0, "last_resume_activity"

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apm/insight/runtime/a/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    iget v0, v1, Lcom/apm/insight/b/b;->o:I

    if-lez v0, :cond_17

    .line 789
    const-string v5, "may_have_stack_overflow"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 793
    :cond_17
    :try_start_a
    invoke-direct {v1, v4, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 795
    :try_start_b
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v4, "NPTH_CATCH"

    .line 13130
    invoke-static {v0, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_a

    :catchall_5
    move-object v0, v3

    :catchall_6
    move-object v3, v0

    .line 815
    :goto_a
    :try_start_c
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-static {}, Lcom/apm/insight/e;->e()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 817
    :try_start_d
    invoke-static {}, Lcom/apm/insight/a;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v8, 0x400

    cmp-long v0, v4, v8

    if-lez v0, :cond_18

    .line 818
    const-string v0, "has_system_traces"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 825
    :catchall_7
    :cond_18
    :try_start_e
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 826
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/l/j;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 824
    invoke-static {v0, v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    .line 827
    const-string v4, "leak_threads_count"

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_19

    .line 831
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 830
    invoke-static {v3, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 838
    :catchall_8
    :cond_19
    :try_start_f
    const-string v0, "mainStackFromTrace"

    move-object/from16 v5, v21

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 842
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lcom/apm/insight/b/b$2;

    invoke-direct {v4, v1, v6, v7}, Lcom/apm/insight/b/b$2;-><init>(Lcom/apm/insight/b/b;J)V

    invoke-static {v2, v3, v4}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 848
    invoke-static {v0, v3}, Lcom/apm/insight/b/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    goto :goto_b

    :catchall_a
    move-exception v0

    move/from16 v17, v14

    .line 851
    :goto_b
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 14130
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    move/from16 v17, v14

    :goto_c
    return v17
.end method
