.class Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jpc/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/jpc/lnr;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScrollState(I)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jpc/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->lnr()V

    return-void
.end method
