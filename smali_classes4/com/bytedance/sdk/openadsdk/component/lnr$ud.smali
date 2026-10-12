.class public Lcom/bytedance/sdk/openadsdk/component/lnr$ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/yt$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field private final qdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/lnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr$ud;->qdl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V
    .locals 2

    .line 463
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr$ud;->qdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->qdl()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/lnr;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
