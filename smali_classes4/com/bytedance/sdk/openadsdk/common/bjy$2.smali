.class Lcom/bytedance/sdk/openadsdk/common/bjy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/bjy;->mo()Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/bjy;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setVisibility(I)V

    return-void
.end method

.method public qdl()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setVisibility(I)V

    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/common/bjy;)Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/lnr/to;->lnr(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setVisibility(I)V

    return-void
.end method

.method public ud()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bjy$2;->qdl:Lcom/bytedance/sdk/openadsdk/common/bjy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setVisibility(I)V

    return-void
.end method
