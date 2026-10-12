.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;
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

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/yt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    .line 19
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/wd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->ud:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wak()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jjk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->setSlideText(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/mo/wd;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/wd;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->mml:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/wd;->setButtonText(Ljava/lang/String;)V

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

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/mml;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/oth;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/oth;->ud()V

    return-void
.end method
