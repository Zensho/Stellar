.class public Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qdl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ud:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "close-fill"

    const-string v2, "webview-close"

    const-string v3, "dislike"

    const-string v4, "close"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl:Ljava/util/Set;

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 2

    .line 333
    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 335
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object p0

    .line 337
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 340
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 341
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 342
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object p0

    .line 344
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/ud/exu;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    .line 45
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->wd()I

    move-result v6

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    if-eq v4, v11, :cond_1

    .line 48
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 49
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "score-count-type-1"

    .line 50
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>(FF)V

    return-object v0

    .line 55
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>()V

    .line 57
    const-string v13, "<svg"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "fontSize"

    const/high16 v15, 0x41200000    # 10.0f

    if-nez v13, :cond_37

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_b

    .line 72
    :cond_2
    const-string v13, "logo"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, ""

    if-eqz v13, :cond_b

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 78
    :cond_5
    invoke-static {v7, v0, v2, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 81
    :cond_6
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x41600000    # 14.0f

    goto :goto_0

    :cond_7
    const/high16 v4, 0x41a00000    # 20.0f

    .line 82
    :goto_0
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 83
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 86
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->bqt()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 88
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 90
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 92
    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->koa()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 95
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    goto :goto_1

    .line 97
    :cond_9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 100
    :cond_a
    :goto_1
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object v7

    .line 106
    :cond_b
    const-string v13, "development-name"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 107
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v12

    move/from16 v16, v6

    const-string v6, "tt_text_privacy_development"

    invoke-static {v12, v6}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    move/from16 v16, v6

    .line 110
    :goto_2
    const-string v6, "app-version"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v17, v11

    const-string v11, "tt_text_privacy_app_version"

    invoke-static {v15, v11}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object/from16 v17, v11

    .line 114
    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, ")"

    const-string v12, "("

    if-eqz v9, :cond_f

    .line 117
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v15, 0x0

    .line 121
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_e

    if-gez v15, :cond_e

    .line 122
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>(FF)V

    return-object v0

    .line 124
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_comment_num"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 128
    :cond_f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 131
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const/4 v15, 0x0

    .line 135
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_10

    if-gez v15, :cond_10

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>(FF)V

    return-object v0

    .line 138
    :cond_10
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v15

    .line 139
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 142
    :cond_11
    const-string v8, "feedback-dislike"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 144
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>()V

    .line 145
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 146
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 147
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object v0

    .line 151
    :cond_12
    const-string v8, "skip-with-time-countdown"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "00"

    const/16 v11, 0xa

    if-nez v8, :cond_31

    const-string v8, "skip-with-countdowns-video-countdown"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_a

    .line 173
    :cond_13
    const-string v8, "skip-with-countdowns-skip-btn"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v12, "tt_reward_screen_skip_tx"

    const-string v15, "| "

    if-eqz v8, :cond_14

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 177
    :cond_14
    const-string v8, "skip-with-countdowns-skip-countdown"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 183
    :cond_15
    const-string v8, "skip-with-time-skip-btn"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "lineHeight"

    const-wide v18, 0x3ff3333333333333L    # 1.2

    if-eqz v8, :cond_17

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 188
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 189
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v18

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    :cond_16
    return-object v0

    .line 197
    :cond_17
    const-string v8, "skip"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 201
    :cond_18
    const-string v8, "timedown"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "0.0"

    if-eqz v8, :cond_19

    .line 202
    invoke-static {v12, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 204
    :cond_19
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_1a

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-lez v0, :cond_1b

    .line 206
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>(FF)V

    return-object v0

    .line 208
    :cond_1b
    invoke-static {v12, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 210
    :cond_1c
    const-string v8, "privacy-detail"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 211
    const-string v0, "Permission list | Privacy policy"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 213
    :cond_1d
    const-string v8, "arrowButton"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 214
    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 216
    :cond_1e
    const-string v8, "text"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 218
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 221
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->en()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 222
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->en()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->lnr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :cond_1f
    move-object/from16 v0, v17

    .line 229
    :cond_20
    const-string v8, "fillButton"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "text"

    .line 230
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "button"

    .line 231
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "downloadWithIcon"

    .line 232
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "downloadButton"

    .line 233
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "laceButton"

    .line 234
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "cardButton"

    .line 235
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "colourMixtureButton"

    .line 236
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "arrowButton"

    .line 237
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const-string v8, "source"

    .line 238
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v8

    if-eqz v8, :cond_30

    const-string v8, "open_ad"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 239
    :cond_21
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 240
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_9

    .line 249
    :cond_22
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 251
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v10, v12

    .line 252
    const-string v12, "letterSpacing"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    .line 253
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v9, v13

    .line 254
    const-string v13, "maxWidth"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v6, v13

    int-to-float v8, v8

    add-float v13, v10, v12

    mul-float/2addr v8, v13

    sub-float/2addr v8, v12

    .line 260
    const-string v12, "muted"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 261
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 262
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object v7

    .line 265
    :cond_23
    const-string v12, "star"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_24

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-gtz v0, :cond_24

    const/4 v0, 0x4

    if-eq v4, v0, :cond_25

    .line 268
    :cond_24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>(FF)V

    return-object v0

    .line 271
    :cond_25
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v10, v1

    .line 272
    iput v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    return-object v0

    .line 275
    :cond_26
    const-string v4, "icon"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 276
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 277
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object v7

    :cond_27
    if-eqz p3, :cond_29

    div-float v4, v8, v6

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz p4, :cond_28

    if-lt v4, v3, :cond_28

    move v4, v3

    :cond_28
    mul-float/2addr v9, v10

    int-to-float v4, v4

    mul-float/2addr v9, v4

    float-to-double v9, v9

    mul-double v9, v9, v18

    double-to-float v4, v9

    :goto_6
    move v9, v6

    goto :goto_7

    :cond_29
    mul-float/2addr v9, v10

    float-to-double v9, v9

    mul-double v9, v9, v18

    double-to-float v4, v9

    cmpl-float v9, v8, v6

    if-lez v9, :cond_2a

    goto :goto_6

    :cond_2a
    move v9, v8

    .line 292
    :goto_7
    const-string v10, "title"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v10

    if-eqz v10, :cond_2e

    const-string v10, "open_ad"

    .line 293
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "source"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2e

    :cond_2b
    const/16 v1, 0x20

    .line 296
    :try_start_4
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    if-eqz p3, :cond_2d

    div-float/2addr v8, v6

    float-to-int v1, v8

    add-int/lit8 v1, v1, 0x1

    if-eqz p4, :cond_2c

    if-lt v1, v3, :cond_2c

    goto :goto_8

    :cond_2c
    move v3, v1

    .line 302
    :goto_8
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2d
    return-object v0

    .line 310
    :catch_2
    :cond_2e
    :try_start_5
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 311
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2f
    return-object v7

    .line 241
    :cond_30
    :goto_9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 152
    :cond_31
    :goto_a
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->qdl()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/mml/mo;->ud(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v16

    .line 153
    const-string v1, "tt_reward_full_skip"

    if-ge v0, v11, :cond_33

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 155
    const-string v0, "0s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 157
    :cond_32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 161
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 162
    const-string v0, "00s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 164
    :cond_34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    :cond_35
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_36

    .line 169
    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 171
    :cond_36
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    return-object v0

    .line 59
    :cond_37
    :goto_b
    :try_start_6
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 60
    :cond_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 61
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 62
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v7

    .line 68
    :catch_4
    :cond_39
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 69
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object v7
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 4

    .line 355
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>()V

    .line 358
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 362
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    const/4 p1, 0x1

    .line 363
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    .line 364
    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 365
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static qdl()Ljava/lang/String;
    .locals 1

    .line 408
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public static qdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 323
    :cond_0
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 324
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 327
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static qdl(Ljava/lang/String;FZ)[I
    .locals 1

    .line 382
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->ud(Landroid/content/Context;F)I

    move-result p1

    .line 384
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->ud(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static ud(Ljava/lang/String;)D
    .locals 2

    .line 374
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ud()Z
    .locals 1

    .line 413
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->ud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ud(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    .line 389
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 391
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 394
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    .line 396
    invoke-virtual {v1, p0, p0}, Landroid/widget/TextView;->measure(II)V

    .line 397
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 399
    :catch_0
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method
