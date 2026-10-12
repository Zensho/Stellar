.class Lcom/xl/sdk/XlAgeView$1;
.super Ljava/lang/Object;
.source "XlAgeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAgeView;->showAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlAgeView;

.field final synthetic val$_Level:Ljava/lang/String;

.field final synthetic val$_Payload:Ljava/lang/String;

.field final synthetic val$_payChannel:Ljava/lang/String;

.field final synthetic val$_productId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAgeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iput-object p2, p0, Lcom/xl/sdk/XlAgeView$1;->val$_payChannel:Ljava/lang/String;

    iput-object p3, p0, Lcom/xl/sdk/XlAgeView$1;->val$_productId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xl/sdk/XlAgeView$1;->val$_Level:Ljava/lang/String;

    iput-object p5, p0, Lcom/xl/sdk/XlAgeView$1;->val$_Payload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 67
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v1, "layout"

    const-string v2, "x_ageview"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/xl/sdk/XlAgeView;->m_AgeView:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_RootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_AgeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_AgeView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xl_ac_agecheck"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_ageview_agecheck"

    const-string v3, "string"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "xl_ac_agecheck_msg"

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_ageview_agecheck_msg"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "xl_ac_agelv1_msg"

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_ageview_agelv1_msg"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "xl_ac_agelv2_msg"

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_ageview_agelv2_msg"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "xl_ac_agelv3_msg"

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_ageview_agelv3_msg"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xl_ac_agelv1_btn"

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 90
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v2, "x_ageview_agelv1_btn_tip"

    invoke-static {v1, v3, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 91
    new-instance v1, Lcom/xl/sdk/XlAgeView$1$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlAgeView$1$1;-><init>(Lcom/xl/sdk/XlAgeView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 99
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "xl_ac_agelv2_btn"

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 101
    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v5, "x_ageview_agelv2_btn_tip"

    invoke-static {v2, v3, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 102
    new-instance v2, Lcom/xl/sdk/XlAgeView$1$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAgeView$1$2;-><init>(Lcom/xl/sdk/XlAgeView$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 110
    iget-object v2, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v5, v5, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xl_ac_agelv3_btn"

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 111
    iget-object v5, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v5, v5, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 112
    iget-object v5, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v5, v5, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v6, "x_ageview_agelv3_btn_tip"

    invoke-static {v5, v3, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 113
    new-instance v3, Lcom/xl/sdk/XlAgeView$1$3;

    invoke-direct {v3, p0}, Lcom/xl/sdk/XlAgeView$1$3;-><init>(Lcom/xl/sdk/XlAgeView$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 122
    iget-object v3, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v3, v3, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v5, "agelv1btn"

    const-string v6, "drawable"

    invoke-static {v3, v6, v5}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 123
    const-string v5, ""

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 125
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v3, "agelv2btn"

    invoke-static {v0, v6, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    const-string v1, "agelv3btn"

    invoke-static {v0, v6, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 135
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xl_ac_close"

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/xl/sdk/XlAgeView$1;->this$0:Lcom/xl/sdk/XlAgeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 140
    new-instance v1, Lcom/xl/sdk/XlAgeView$1$4;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlAgeView$1$4;-><init>(Lcom/xl/sdk/XlAgeView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    return-void
.end method
