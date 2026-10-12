.class Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;
.super Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;->lnr:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;->qdl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;->ud:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;->lnr:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;)Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mo/qdl/mo/mzz;->qdl()Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;->lnr:Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;->qdl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr$2;->ud:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mo/lnr;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
