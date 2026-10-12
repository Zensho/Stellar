.class Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$8;
.super Lcom/bytedance/adsdk/ugeno/mml/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;->qdl()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud$3$8;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud$3;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/mml/ud;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
    .locals 1

    .line 348
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    return-object v0
.end method
