.class final Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mml:J

.field final synthetic mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

.field final synthetic qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->mml:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->mml:J

    sub-long/2addr p1, v0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V
    .locals 11

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->mml:J

    sub-long v7, v0, v2

    .line 100
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mzz/qdl$1;->mzz:Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-void
.end method
