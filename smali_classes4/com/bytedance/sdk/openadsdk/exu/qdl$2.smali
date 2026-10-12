.class Lcom/bytedance/sdk/openadsdk/exu/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wd/ud$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/exu/qdl;

.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/exu/qdl;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;->mml:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;->lnr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;->mml:Lcom/bytedance/sdk/openadsdk/exu/qdl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;->qdl:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/exu/qdl$2;->lnr:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exu/qdl;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    return-void
.end method
