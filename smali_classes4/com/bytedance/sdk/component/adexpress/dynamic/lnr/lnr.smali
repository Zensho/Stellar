.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;


# instance fields
.field qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/mo/mzz;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicHeight()I

    move-result p3

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public synthetic lnr()Landroid/view/ViewGroup;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->mml()Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    move-result-object v0

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/adexpress/mo/mzz;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/mzz;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/lnr;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/mzz;->ud()V

    return-void
.end method
