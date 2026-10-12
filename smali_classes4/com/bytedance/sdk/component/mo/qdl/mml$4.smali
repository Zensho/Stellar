.class Lcom/bytedance/sdk/component/mo/qdl/mml$4;
.super Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/mml;->ud(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/mo/qdl/mml;

.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/component/mo/qdl/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mml;Ljava/lang/String;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;Lcom/bytedance/sdk/component/mo/qdl/mzz;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$4;->lnr:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$4;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    iput-object p4, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$4;->ud:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$4;->lnr:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$4;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$4;->ud:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mo()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/mo/qdl/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;I)V

    return-void
.end method
