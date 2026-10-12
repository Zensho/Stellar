.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt<",
        "Lcom/bytedance/sdk/component/adexpress/mo/wd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    .line 21
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 1

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/mo/jpc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->ud:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/mo/jpc;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/jpc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jjk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jpc;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected mml()V
    .locals 0

    return-void
.end method

.method public qdl()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mzz;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->ud()V

    return-void
.end method
