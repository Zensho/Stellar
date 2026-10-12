.class public Lcom/bytedance/sdk/component/adexpress/ud/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/to;


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private mml:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

.field private mo:I

.field private mzz:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private qdl:Landroid/content/Context;

.field private ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->qdl:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->lnr:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mml:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    if-eqz p8, :cond_0

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->qdl:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->lnr:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object p6, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mml:Lcom/bytedance/sdk/component/adexpress/ud/jpc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V

    .line 49
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mo:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mo:I

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/adexpress/ud/ud;)Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/ud/ud;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mo:I

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/adexpress/ud/ud;)Lcom/bytedance/sdk/component/adexpress/ud/exu;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-object p0
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->ud()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mzz:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mzz()Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->mo:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->qdl(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ud/ud$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ud/ud$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ud/ud;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->mml()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
