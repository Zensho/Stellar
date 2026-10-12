.class public Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;
.super Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$qdl;,
        Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$ud;
    }
.end annotation


# instance fields
.field private lnr:I

.field private final mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$qdl;

.field private final qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$ud;",
            ">;"
        }
    .end annotation
.end field

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->qdl:Ljava/util/List;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->ud:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->lnr:I

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$qdl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->mml:Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$qdl;

    .line 36
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;)V

    const/16 v0, 0x1f4

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->qdl(I)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->ud:I

    return p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->qdl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->lnr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->lnr:I

    return v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->lnr:I

    return p0
.end method


# virtual methods
.method public aaj()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->lnr:I

    return v0
.end method

.method public jtx()J
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->ud:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public lnr(I)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->ud:I

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;)V
    .locals 1

    .line 61
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$ud;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->qdl:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr$ud;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 67
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl$qdl;)V

    return-void
.end method

.method public yt()J
    .locals 6

    .line 48
    invoke-super {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->yt()J

    move-result-wide v0

    .line 49
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->ud:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-wide v0

    .line 52
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/mml/lnr;->lnr:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
