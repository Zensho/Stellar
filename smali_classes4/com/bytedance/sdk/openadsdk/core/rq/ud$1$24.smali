.class Lcom/bytedance/sdk/openadsdk/core/rq/ud$1$24;
.super Lcom/bytedance/adsdk/ugeno/core/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/ud$1;->qdl()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud$1;Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud$1$24;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/ud;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 1

    .line 107
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
