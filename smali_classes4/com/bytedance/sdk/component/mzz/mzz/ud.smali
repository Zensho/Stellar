.class public Lcom/bytedance/sdk/component/mzz/mzz/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/mzz/tvp;


# instance fields
.field private qdl:[B

.field private ud:Lcom/bytedance/sdk/component/mzz/mo;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/mzz/mo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "image_type"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 4

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->fs()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mo;->ud([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/exu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/mzz/mzz/exu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/mzz/mo;Z)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/mo;->qdl([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/mzz;

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/mzz/mzz/mzz;-><init>([BLcom/bytedance/sdk/component/mzz/mo;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/exu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/mzz/mzz/exu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/mzz/mo;Z)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/exu;

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mo;->ud([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/mzz/mzz/exu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/mzz/mo;Z)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mo;->qdl([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/mzz;

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->qdl:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/mzz/mzz/mzz;-><init>([BLcom/bytedance/sdk/component/mzz/mo;)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mzz/ud;->ud:Lcom/bytedance/sdk/component/mzz/mo;

    if-nez v0, :cond_5

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/rq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/mzz/mzz/rq;-><init>()V

    goto :goto_0

    .line 64
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mzz/jpc;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/mzz/mzz/jpc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/mzz/tvp;)Z

    return-void
.end method
