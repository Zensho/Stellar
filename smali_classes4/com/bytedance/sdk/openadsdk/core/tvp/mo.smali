.class public Lcom/bytedance/sdk/openadsdk/core/tvp/mo;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;
.source "SourceFile"


# instance fields
.field private final lnr:Lcom/bytedance/sdk/component/jpc/jpc;

.field private final mml:Ljava/lang/Runnable;

.field private final qdl:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private ud:Lcom/bytedance/sdk/component/adexpress/ud/wd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;)V

    move-object p1, p0

    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$1;

    const-string p3, "dynamic_render_template"

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->lnr:Lcom/bytedance/sdk/component/jpc/jpc;

    .line 26
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->mml:Ljava/lang/Runnable;

    .line 37
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;)Lcom/bytedance/sdk/component/adexpress/ud/wd;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->ud:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;)Lcom/bytedance/sdk/component/adexpress/ud/exu;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->qdl:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/mo;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->mml:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->ud:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->lnr:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public ud()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->ud()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;->mml:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
