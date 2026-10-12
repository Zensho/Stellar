.class Lcom/bytedance/sdk/openadsdk/yt/mzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yt/mml;


# instance fields
.field private lnr:I

.field private mml:I

.field private qdl:Lcom/bytedance/sdk/openadsdk/yt/mml;

.field private ud:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/mml;III)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/yt/mml;

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->ud:I

    .line 22
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->lnr:I

    .line 23
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->mml:I

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/yt/mml;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/mml;->generatorModel()Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;

    move-result-object v0

    .line 30
    const-string v1, "7.7.0.2"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(Ljava/lang/String;)V

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->ud:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->qdl(I)V

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->lnr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->ud(I)V

    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yt/mzz;->mml:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->lnr(I)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mo(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mml()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/ud/qdl;->mml(I)V

    return-object v0
.end method
