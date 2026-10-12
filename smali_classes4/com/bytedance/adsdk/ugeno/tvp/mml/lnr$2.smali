.class Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->to()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->fs(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->exu(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    return-void

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->rdp(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->bjy(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;

    :cond_1
    return-void
.end method
