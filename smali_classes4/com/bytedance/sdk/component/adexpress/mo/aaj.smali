.class public Lcom/bytedance/sdk/component/adexpress/mo/aaj;
.super Lcom/bytedance/sdk/component/adexpress/mo/exc;
.source "SourceFile"


# instance fields
.field private qdl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/mo/exc;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected qdl(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->addView(Landroid/view/View;)V

    const p1, 0x7d06fffb

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->qdl:Landroid/widget/TextView;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->qdl:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->qdl:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_default_click_shake"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->qdl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->qdl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
