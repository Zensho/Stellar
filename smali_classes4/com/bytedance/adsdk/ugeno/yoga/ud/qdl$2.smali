.class Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->koa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->tvp(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->rq(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Lcom/bytedance/adsdk/ugeno/core/mo;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->to(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Ljava/lang/String;

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->fs(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->rdp(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Lcom/bytedance/adsdk/ugeno/core/mo;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl$2;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;->exu(Lcom/bytedance/adsdk/ugeno/yoga/ud/qdl;)Ljava/lang/String;

    :cond_1
    return-void
.end method
