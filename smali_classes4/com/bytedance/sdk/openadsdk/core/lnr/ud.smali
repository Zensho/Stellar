.class public Lcom/bytedance/sdk/openadsdk/core/lnr/ud;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;
    }
.end annotation


# static fields
.field private static hkc:I = -0x80000000


# instance fields
.field protected bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field protected exc:I

.field protected exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

.field protected fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected jl:Lcom/bytedance/sdk/openadsdk/core/tvp/ud;

.field protected final jpc:I

.field protected jtx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lnr:Z

.field protected mml:Landroid/content/Context;

.field protected final mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field public mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

.field private qdl:Ljava/lang/String;

.field protected rdp:Z

.field protected rq:Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;

.field protected to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

.field protected tvp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ud:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final wd:Ljava/lang/String;

.field protected yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->rdp:Z

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exc:I

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr:Z

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 106
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    .line 107
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jpc:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;IZ)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 113
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr:Z

    return-void
.end method

.method private static qdl(Landroid/content/Context;)I
    .locals 2

    .line 374
    sget v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->hkc:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 375
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ljh;->mzz(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->hkc:I

    .line 377
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->hkc:I

    return p0
.end method

.method public static qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->aaj:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 287
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl;->aaj:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    const-string v2, "click"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 299
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 300
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->car()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 302
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->sy()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static ud(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jut:I

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->vxg:I

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public lnr(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->xmv:I

    return-void
.end method

.method public mml()Landroid/view/View;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mml(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exc:I

    return-void
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->rdp:Z

    return-void
.end method

.method protected qdl(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/fs;"
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;-><init>()V

    .line 314
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mo(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mzz(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 316
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 317
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 318
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 319
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 320
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl([I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 321
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud([I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->xmv:I

    .line 322
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mml(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bqt:I

    .line 323
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mzz(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->koa:I

    .line 324
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mo(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 325
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p11}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 328
    invoke-virtual {p1, p12}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p13}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->lnr(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 330
    invoke-virtual {p1, p14}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    move/from16 p2, p15

    .line 331
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    move-object/from16 p2, p16

    .line 332
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    move-object/from16 p2, p17

    .line 333
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object p1

    return-object p1
.end method

.method public qdl(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->koa:I

    return-void
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->ud:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->tvp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 183
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    .line 186
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v0

    goto/16 :goto_9

    .line 197
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_3

    .line 198
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->jpc:I

    .line 199
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->tvp:Lorg/json/JSONObject;

    .line 200
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->exu:Lorg/json/JSONObject;

    .line 201
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v21, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move/from16 v21, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v17

    .line 203
    :goto_1
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bch:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->uw:J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->tvp:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object/from16 v11, v20

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v11, v1

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mzz()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    .line 205
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->jpc(Landroid/content/Context;)F

    move-result v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->to(Landroid/content/Context;)I

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->tvp(Landroid/content/Context;)F

    move-result v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v0, p1

    .line 203
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    .line 208
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    .line 212
    :cond_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v2, :cond_7

    .line 213
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 214
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    .line 216
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_7
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 219
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->lnr:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_12

    if-eqz v21, :cond_8

    goto/16 :goto_6

    .line 232
    :cond_8
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;

    if-eqz v2, :cond_9

    const/4 v5, -0x1

    .line 233
    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;->qdl(Landroid/view/View;I)V

    :cond_9
    move/from16 v2, p7

    .line 235
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_9

    .line 238
    :cond_a
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 239
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jpc:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v10, v5

    if-eqz v0, :cond_c

    const v5, 0x1f000042

    .line 242
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 243
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    if-eqz v0, :cond_d

    .line 250
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_d
    if-nez v20, :cond_e

    .line 253
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    move-object v5, v0

    goto :goto_4

    :cond_e
    move-object/from16 v5, v20

    .line 255
    :goto_4
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jpc:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;ZI)Z

    move-result v0

    .line 257
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    if-nez v0, :cond_f

    if-eqz v6, :cond_f

    .line 259
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 260
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->lnr()I

    move-result v5

    if-ne v5, v4, :cond_f

    goto/16 :goto_9

    :cond_f
    if-eqz v6, :cond_10

    if-nez v0, :cond_10

    .line 265
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mml/ud;->qdl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 266
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mml:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 269
    :cond_10
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    move v3, v4

    :goto_5
    const-string v2, "click"

    move/from16 p5, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_12
    :goto_6
    move/from16 v2, p7

    .line 220
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->wd:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    move v3, v4

    :goto_7
    const-string v2, "click"

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 223
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 224
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v2

    if-nez v2, :cond_15

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 227
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v2

    goto :goto_8

    :cond_14
    const-wide/16 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(J)V

    :cond_15
    :goto_9
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/ud;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jl:Lcom/bytedance/sdk/openadsdk/core/tvp/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jtx:Ljava/util/Map;

    return-void
.end method

.method protected qdl(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)Z"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jl:Lcom/bytedance/sdk/openadsdk/core/tvp/ud;

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;-><init>()V

    .line 346
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 347
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 348
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 349
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bch:J

    .line 350
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->uw:J

    .line 351
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 352
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 353
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object p3

    .line 354
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    move-result-object p3

    .line 355
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->jl:Lcom/bytedance/sdk/openadsdk/core/tvp/ud;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/ud;->qdl(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qdl(Landroid/view/View;Z)Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/fs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ud(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->bqt:I

    return-void
.end method
