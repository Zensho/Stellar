.class Lcom/bytedance/sdk/component/mo/qdl/mml$6;
.super Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/mml;->qdl(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Z

.field final synthetic mml:Lcom/bytedance/sdk/component/mo/qdl/mml;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/component/mo/qdl/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mml;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/mo/qdl/mzz;Z)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$6;->mml:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$6;->qdl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$6;->ud:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$6;->lnr:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$6;->mml:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$6;->qdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$6;->ud:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mo()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$6;->lnr:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mo/qdl/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml;Ljava/lang/String;IZ)V

    return-void
.end method
