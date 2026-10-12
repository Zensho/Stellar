.class Lcom/xl/sdk/XlAgreeView$1;
.super Ljava/lang/Object;
.source "XlAgreeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlAgreeView;->showAgreeView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlAgreeView;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlAgreeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    .line 82
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "x_agreeview"

    invoke-static {v0, v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/xl/sdk/XlAgreeView;->m_AgreeView:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_RootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v1, v1, Lcom/xl/sdk/XlAgreeView;->m_AgreeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_AgreeView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v3, v3, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v4, v4, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xl_av_allcheck"

    const-string v6, "id"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lcom/xl/sdk/XlAgreeView;->m_kAllCheckBox:Landroid/widget/CheckBox;

    .line 90
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kAllCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v3, v3, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x_agreeview_all_tip"

    const-string v5, "string"

    invoke-static {v2, v3, v5, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    const-string v2, "xl_av_allcheck_color"

    invoke-static {v0, v2}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_kAllCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 95
    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_kAllCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kAllCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xl/sdk/XlAgreeView$1$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAgreeView$1$1;-><init>(Lcom/xl/sdk/XlAgreeView$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kAllCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v3, v3, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v4, v4, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "xl_av_term"

    invoke-virtual {v3, v7, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    .line 117
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    iget-object v3, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v3, v3, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x_agreeview_term_tip"

    invoke-static {v2, v3, v5, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    const-string v2, "xl_av_check_color"

    invoke-static {v0, v2}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 121
    :try_start_1
    iget-object v3, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v3, v3, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 122
    iget-object v3, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v3, v3, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    new-instance v3, Lcom/xl/sdk/XlAgreeView$1$2;

    invoke-direct {v3, p0}, Lcom/xl/sdk/XlAgreeView$1$2;-><init>(Lcom/xl/sdk/XlAgreeView$1;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v3, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    iget-object v4, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v4, v4, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v7, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v7, v7, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xl_av_regulation"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v0, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    .line 141
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v3, v3, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    iget-object v4, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v4, v4, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "x_agreeview_regula_tip"

    invoke-static {v3, v4, v5, v7}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(I)V

    .line 142
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    :try_start_2
    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 146
    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :catch_2
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/xl/sdk/XlAgreeView$1$3;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAgreeView$1$3;-><init>(Lcom/xl/sdk/XlAgreeView$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xl_av_term_show"

    invoke-virtual {v0, v3, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 165
    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 166
    new-instance v2, Lcom/xl/sdk/XlAgreeView$1$4;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAgreeView$1$4;-><init>(Lcom/xl/sdk/XlAgreeView$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xl_av_regula_show"

    invoke-virtual {v0, v3, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 175
    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 176
    new-instance v2, Lcom/xl/sdk/XlAgreeView$1$5;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAgreeView$1$5;-><init>(Lcom/xl/sdk/XlAgreeView$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v2, v2, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xl_av_ok"

    invoke-virtual {v0, v3, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 185
    iget-object v2, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v3, v2, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    .line 186
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    new-instance v2, Lcom/xl/sdk/XlAgreeView$1$6;

    invoke-direct {v2, p0}, Lcom/xl/sdk/XlAgreeView$1$6;-><init>(Lcom/xl/sdk/XlAgreeView$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 204
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 205
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kTermCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 209
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kRegulaCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 210
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget-object v0, v0, Lcom/xl/sdk/XlAgreeView;->m_kOKBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xl/sdk/XlAgreeView$1;->this$0:Lcom/xl/sdk/XlAgreeView;

    iget v1, v1, Lcom/xl/sdk/XlAgreeView;->OKBTN_ALPHA:F

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method
