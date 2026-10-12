.class Lcom/bytedance/sdk/openadsdk/core/rq/ud$2$1;
.super Lcom/bytedance/adsdk/ugeno/mml/wd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud$2;->qdl()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$2;Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud$2$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud$2;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/mml/wd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
    .locals 1

    .line 241
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/jpc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
