.class public Lcom/bytedance/sdk/component/mzz/mzz/mzz;
.super Lcom/bytedance/sdk/component/mzz/mzz/qdl;
.source "SourceFile"


# instance fields
.field private qdl:[B

.field private ud:Lcom/bytedance/sdk/component/mzz/mo;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/mzz/mo;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mzz/mzz/qdl;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mzz/mzz;->qdl:[B

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mzz/mzz;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    return-void
.end method

.method private qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/mzz;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Lcom/bytedance/sdk/component/mzz/mzz/rq;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/mzz/mzz/rq;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mzz/jpc;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/mzz/jpc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "decode"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 6

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jl()Lcom/bytedance/sdk/component/mzz/lnr/mo;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/lnr/ud/qdl;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->jyq()Lcom/bytedance/sdk/component/mzz/rdp;

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/mzz/mzz;->qdl:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/mzz/lnr/ud/qdl;->qdl([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v3, Lcom/bytedance/sdk/component/mzz/mzz/exu;

    iget-object v4, p0, Lcom/bytedance/sdk/component/mzz/mzz/mzz;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/mzz/mzz/exu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/mzz/mo;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->to()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->exc()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/mzz/lnr/mo;->qdl(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/yt;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/mzz/yt;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/mzz/mzz/mzz;->qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/mzz/mzz/mzz;->qdl(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V

    return-void
.end method
