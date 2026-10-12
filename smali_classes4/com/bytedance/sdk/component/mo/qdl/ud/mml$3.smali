.class Lcom/bytedance/sdk/component/mo/qdl/ud/mml$3;
.super Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->mzz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

.field final synthetic ud:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;Ljava/lang/String;Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$3;->ud:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$3;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mo/qdl/mzz/mzz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$3;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/lnr;->lnr(I)V

    :cond_0
    return-void
.end method
