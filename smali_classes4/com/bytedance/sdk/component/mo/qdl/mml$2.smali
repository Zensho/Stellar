.class Lcom/bytedance/sdk/component/mo/qdl/mml$2;
.super Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/mml;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/mzz;

.field final synthetic ud:Lcom/bytedance/sdk/component/mo/qdl/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/mml;Ljava/lang/String;Lcom/bytedance/sdk/component/mo/qdl/mzz;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$2;->ud:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$2;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$2;->ud:Lcom/bytedance/sdk/component/mo/qdl/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mo/qdl/mml$2;->qdl:Lcom/bytedance/sdk/component/mo/qdl/mzz;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/mo/qdl/mzz;->mo()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml;I)V

    return-void
.end method
