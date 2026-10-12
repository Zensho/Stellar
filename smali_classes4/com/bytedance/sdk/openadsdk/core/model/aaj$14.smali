.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj;->rq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$14;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$14;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$14;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->yt(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$14;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    return-void
.end method
