.class Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->lnr(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;)Lcom/bytedance/adsdk/ud/qdl/ud/mml;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/mml;->tvp()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Z)V

    return-void
.end method
