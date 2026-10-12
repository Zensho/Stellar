.class Lcom/bytedance/sdk/openadsdk/core/ljh$9;
.super Lcom/bytedance/sdk/component/wd/qdl/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ljh;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpc:I

.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/model/lnr;

.field final synthetic qdl:Z

.field final synthetic to:Lcom/bytedance/sdk/openadsdk/core/ljh;

.field final synthetic tvp:Lcom/bytedance/sdk/component/wd/ud/mml;

.field final synthetic ud:Ljava/util/Map;

.field final synthetic wd:Lcom/bytedance/sdk/openadsdk/core/model/bqt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ljh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/component/wd/ud/mml;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->to:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->qdl:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->ud:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/lnr;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->mo:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->wd:Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->jpc:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->tvp:Lcom/bytedance/sdk/component/wd/ud/mml;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/ud;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 11

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->to:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->qdl:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->ud:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->lnr:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/lnr;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->mo:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->wd:Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->jpc:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mrf;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/bqt;I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 9

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->to:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->tvp:Lcom/bytedance/sdk/component/wd/ud/mml;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->qdl:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->ud:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->mo:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$9;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/lnr;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/component/wd/ud/mml;Ljava/io/IOException;Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
