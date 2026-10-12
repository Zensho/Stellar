.class public Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field lnr:Ljava/lang/String;

.field mml:Ljava/lang/String;

.field mo:Ljava/lang/String;

.field mzz:Ljava/lang/String;

.field protected final qdl:Ljava/lang/String;

.field ud:Ljava/lang/String;

.field private final wd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->wd:Ljava/util/HashSet;

    .line 377
    const-string v0, "material_data"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->ud:Ljava/lang/String;

    .line 378
    const-string v0, "has_played"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->lnr:Ljava/lang/String;

    .line 379
    const-string v0, "create_time"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mml:Ljava/lang/String;

    .line 380
    const-string v0, "in_use_process"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mzz:Ljava/lang/String;

    .line 381
    const-string v0, "req_id"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mo:Ljava/lang/String;

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public jpc(Ljava/lang/String;)V
    .locals 1

    .line 469
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->wd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public lnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 402
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mo:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public mml(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 411
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mml:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public mo(Ljava/lang/String;)V
    .locals 3

    .line 427
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jyq;->ud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mzz:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->wd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public mzz(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 419
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->lnr:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method protected qdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 455
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->lnr:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->ud:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mzz:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mo:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->wd:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 394
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->ud:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public wd(Ljava/lang/String;)Z
    .locals 6

    .line 436
    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mzz:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->ud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 441
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/jyq;->ud(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->wd:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qdl$qdl;->mzz:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mml/mml;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    :cond_1
    return v1
.end method
