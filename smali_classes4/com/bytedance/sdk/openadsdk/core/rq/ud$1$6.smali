.class Lcom/bytedance/sdk/openadsdk/core/rq/ud$1$6;
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

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud$1$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/ud$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/ud;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 1

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/mzz/ud;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
