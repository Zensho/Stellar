.class Lcom/bytedance/sdk/openadsdk/mml/fs$2$1;
.super Lcom/bytedance/sdk/component/wd/qdl/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/fs$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/mml/fs$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/fs$2;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 1

    .line 824
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/mo;->ud:Ljava/lang/String;

    .line 825
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->lnr:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs$2;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->ud:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/fs$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/fs$2;->qdl:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/fs;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 827
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
