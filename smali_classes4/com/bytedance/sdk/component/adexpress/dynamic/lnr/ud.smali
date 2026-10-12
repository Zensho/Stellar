.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;


# instance fields
.field private qdl:Lcom/bytedance/sdk/component/adexpress/mo/lnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/ud;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    .line 21
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 23
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/ud;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/ud;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jjk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic lnr()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/ud;->mml()Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    move-result-object v0

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/adexpress/mo/lnr;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/ud;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/ud;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/ud;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->ud()V

    return-void
.end method
