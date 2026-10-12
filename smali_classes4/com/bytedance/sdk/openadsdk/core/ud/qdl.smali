.class public Lcom/bytedance/sdk/openadsdk/core/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oth$qdl;


# instance fields
.field private final lnr:Z

.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

.field private final ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oth$qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 36
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->lnr:Z

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)Lcom/bytedance/sdk/openadsdk/core/oth$qdl;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public qdl(ILjava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(ILjava/lang/String;)V

    .line 55
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->lnr:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_2
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "getads_callback_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$qdl;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oth$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    .line 87
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->lnr:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ud/qdl;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ud/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ud/qdl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_2
    return-void
.end method
