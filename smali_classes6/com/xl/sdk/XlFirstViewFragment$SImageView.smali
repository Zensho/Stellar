.class public Lcom/xl/sdk/XlFirstViewFragment$SImageView;
.super Ljava/lang/Object;
.source "XlFirstViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlFirstViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SImageView"
.end annotation


# instance fields
.field private m_CheckTextView:Landroid/widget/CheckedTextView;

.field private m_CloseBtn:Landroid/widget/Button;

.field private m_MenuBar:Landroid/widget/RelativeLayout;

.field private m_ReturnBtn:Landroid/widget/Button;

.field m_kGroup:Ljava/lang/String;

.field m_nReOpen:I

.field final synthetic this$0:Lcom/xl/sdk/XlFirstViewFragment;


# direct methods
.method public constructor <init>(Lcom/xl/sdk/XlFirstViewFragment;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const-string v1, "xl_fv_relative_layout"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_MenuBar:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const-string v1, "xl_fv_closebtn"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_CloseBtn:Landroid/widget/Button;

    .line 56
    invoke-direct {p0, v0}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->InitCloseBtn(Landroid/widget/Button;)V

    .line 58
    iget-object v0, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const-string v1, "xl_fv_returnbtn"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_ReturnBtn:Landroid/widget/Button;

    .line 60
    invoke-direct {p0, v0}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->InitReturnBtn(Landroid/widget/Button;)V

    .line 62
    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const-string v0, "xl_fv_checkedtextview"

    invoke-static {p1, v2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_CheckTextView:Landroid/widget/CheckedTextView;

    .line 64
    invoke-direct {p0, p1}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->InitCheckTextView(Landroid/widget/CheckedTextView;)V

    return-void
.end method

.method private InitCheckTextView(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/xl/sdk/XlFirstViewFragment$SImageView$1;-><init>(Lcom/xl/sdk/XlFirstViewFragment$SImageView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    return-void
.end method

.method private InitCloseBtn(Landroid/widget/Button;)V
    .locals 1

    .line 147
    new-instance v0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$3;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlFirstViewFragment$SImageView$3;-><init>(Lcom/xl/sdk/XlFirstViewFragment$SImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    return-void
.end method

.method private InitReturnBtn(Landroid/widget/Button;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/xl/sdk/XlFirstViewFragment$SImageView$2;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlFirstViewFragment$SImageView$2;-><init>(Lcom/xl/sdk/XlFirstViewFragment$SImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method hide()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_MenuBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method hide_closebtn()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_CloseBtn:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method hide_returnbtn()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_ReturnBtn:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method hide_skip()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_CheckTextView:Landroid/widget/CheckedTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method isChecked()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_CheckTextView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    return v0
.end method

.method isShow()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_MenuBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method setMenuBarBottom()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_MenuBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method setMenuBarTOP()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_MenuBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method setReOpen(Ljava/lang/String;I)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_kGroup:Ljava/lang/String;

    .line 69
    iput p2, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_nReOpen:I

    return-void
.end method

.method show()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_MenuBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method show_closebtn()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_CloseBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method show_returnbtn()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_ReturnBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method show_skip()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->m_CheckTextView:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method
