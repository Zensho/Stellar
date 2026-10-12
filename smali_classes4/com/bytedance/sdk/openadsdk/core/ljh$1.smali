.class Lcom/bytedance/sdk/openadsdk/core/ljh$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/core/ljh;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/bqt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->mzz:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->lnr:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->mml:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->mzz:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->qdl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->lnr:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$1;->mml:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method
