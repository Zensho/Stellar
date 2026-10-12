.class public Lcom/bytedance/sdk/component/mzz/mzz/lnr;
.super Lcom/bytedance/sdk/component/mzz/mzz/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mzz/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "generate_key"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->to()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl()Lcom/bytedance/sdk/component/mzz/lnr/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->mo()Lcom/bytedance/sdk/component/mzz/fs;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/fs;->qdl(Lcom/bytedance/sdk/component/mzz/tvp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ud(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/fs;->ud(Lcom/bytedance/sdk/component/mzz/tvp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Ljava/lang/String;)V

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mzz/wd;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void
.end method
