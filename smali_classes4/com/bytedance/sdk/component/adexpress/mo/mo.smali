.class public Lcom/bytedance/sdk/component/adexpress/mo/mo;
.super Lcom/bytedance/sdk/component/adexpress/mo/oth;
.source "SourceFile"


# instance fields
.field private qdl:Lcom/bytedance/sdk/component/adexpress/mo/aaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/oth;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/mo/mo;->qdl(Landroid/content/Context;IIILorg/json/JSONObject;)V

    return-void
.end method

.method private qdl(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 7

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lnr/qdl;->lnr(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/mo/aaj;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/mo;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mo/mo;->addView(Landroid/view/View;)V

    .line 28
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xc

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/mo;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/mo/aaj;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/mo;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    return-object v0
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/mo;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/mo;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->setShakeText(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/mo;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->setShakeText(Ljava/lang/String;)V

    return-void
.end method
