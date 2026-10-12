.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;
    }
.end annotation


# instance fields
.field private final lnr:Ljava/lang/String;

.field private mml:Z

.field private final mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->lnr:Ljava/lang/String;

    return-void
.end method

.method private mml()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->lnr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->lnr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    :cond_1
    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->mml:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->mml:Z

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->mml()V

    return-void
.end method

.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 74
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mzz:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 75
    const-string p1, "click_play_star_level"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 76
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mml:I

    if-ne p1, p2, :cond_1

    .line 77
    const-string p1, "click_play_star_nums"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 78
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lnr:I

    if-ne p1, p2, :cond_2

    .line 79
    const-string p1, "click_play_source"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 80
    :cond_2
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ud:I

    if-ne p1, p2, :cond_3

    .line 81
    const-string p1, "click_play_logo"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 84
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml$qdl;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public ud()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    return-void
.end method
