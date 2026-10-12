.class Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;->qdl([BLcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;

.field final synthetic mml:Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;

.field final synthetic qdl:[B

.field final synthetic ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;[BLcom/bytedance/sdk/component/mzz/mml/lnr/mo;Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;->mml:Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;->qdl:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;->ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    iput-object p4, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;->lnr:Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;->mml:Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;->qdl:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;->ud:Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;->lnr:Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;[BLcom/bytedance/sdk/component/mzz/mml/lnr/mo;Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V

    return-void
.end method
