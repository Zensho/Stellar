.class public Lcom/xl/sdk/XlFirstViewFragment$SHttpView;
.super Ljava/lang/Object;
.source "XlFirstViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlFirstViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SHttpView"
.end annotation


# instance fields
.field private m_CloseBtn:Landroid/widget/Button;

.field private m_MenuBar:Landroid/widget/RelativeLayout;

.field private m_ReturnBtn:Landroid/widget/Button;

.field private m_TextView:Landroid/widget/TextView;

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

    .line 170
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iget-object v0, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const-string v1, "xl_fv_relative_layout2"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_MenuBar:Landroid/widget/RelativeLayout;

    .line 174
    iget-object v0, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const-string v1, "xl_fv_closebtn2"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_CloseBtn:Landroid/widget/Button;

    .line 176
    invoke-direct {p0, v0}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->InitCloseBtn(Landroid/widget/Button;)V

    .line 178
    iget-object v0, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const-string v1, "xl_fv_returnbtn2"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_ReturnBtn:Landroid/widget/Button;

    .line 180
    invoke-direct {p0, v0}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->InitReturnBtn(Landroid/widget/Button;)V

    .line 182
    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const-string v0, "xl_fv_textview2"

    invoke-static {p1, v2, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 183
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_TextView:Landroid/widget/TextView;

    return-void
.end method

.method private InitCloseBtn(Landroid/widget/Button;)V
    .locals 1

    .line 244
    new-instance v0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$2;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$2;-><init>(Lcom/xl/sdk/XlFirstViewFragment$SHttpView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    return-void
.end method

.method private InitReturnBtn(Landroid/widget/Button;)V
    .locals 1

    .line 232
    new-instance v0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView$1;-><init>(Lcom/xl/sdk/XlFirstViewFragment$SHttpView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method hide()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_MenuBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method hide_closebtn()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_CloseBtn:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method hide_returnbtn()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_ReturnBtn:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method isShow()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_MenuBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method setMenuBarBottom()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_MenuBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method setMenuBarTOP()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_MenuBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-void
.end method

.method setReOpen(Ljava/lang/String;I)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_kGroup:Ljava/lang/String;

    .line 188
    iput p2, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_nReOpen:I

    return-void
.end method

.method setTextView(Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_TextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method show()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_MenuBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method show_closebtn()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_CloseBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method show_returnbtn()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->m_ReturnBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
