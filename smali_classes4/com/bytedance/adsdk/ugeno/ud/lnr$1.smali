.class Lcom/bytedance/adsdk/ugeno/ud/lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ud/lnr;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 541
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;->blf:Lcom/bytedance/adsdk/ugeno/core/jpc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$1;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->lnr(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Z

    :cond_0
    return-void
.end method
