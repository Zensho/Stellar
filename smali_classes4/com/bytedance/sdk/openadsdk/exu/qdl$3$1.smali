.class Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/component/tvp/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/exu/qdl$3;ILcom/bytedance/sdk/component/tvp/mo;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;->lnr:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;->ud:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/app/Activity;)V
    .locals 4

    .line 236
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;->qdl:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;->ud:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->lnr()Z

    move-result p1

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;->lnr:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->mzz:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;->lnr:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->ud:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;->lnr:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$3$1;->lnr:Lcom/bytedance/sdk/openadsdk/exu/qdl$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/exu/qdl$3;->lnr:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;IILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
