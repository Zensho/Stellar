.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;
.super Lcom/bytedance/sdk/component/adexpress/ud/exu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;
    }
.end annotation


# instance fields
.field private lnr:F

.field private mml:F

.field private mzz:Z

.field private qdl:Lorg/json/JSONObject;

.field private ud:Lcom/bytedance/adsdk/ugeno/core/jl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;-><init>(Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;)V

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->qdl:Lorg/json/JSONObject;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/core/jl;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->lnr:F

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->mml(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mml:F

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->mzz(Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mzz:Z

    return-void
.end method


# virtual methods
.method public ekw()Lcom/bytedance/adsdk/ugeno/core/jl;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/core/jl;

    return-object v0
.end method

.method public hkc()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mzz:Z

    return v0
.end method

.method public kdv()Lorg/json/JSONObject;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->qdl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rc()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->mml:F

    return v0
.end method

.method public vu()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->lnr:F

    return v0
.end method
