.class public Lcom/xl/sdk/XlAgreeView;
.super Ljava/lang/Object;
.source "XlAgreeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlAgreeView$OnEventListener;,
        Lcom/xl/sdk/XlAgreeView$Holder;
    }
.end annotation


# static fields
.field public static final AGREEVIEW_EVENT_CLICK_OK:I = 0x1


# instance fields
.field OKBTN_ALPHA:F

.field final TAG:Ljava/lang/String;

.field m_AgreeView:Landroid/view/View;

.field m_FlaotBallLinearLayout:Landroid/widget/LinearLayout;

.field m_FloatBtn:Landroid/widget/ImageButton;

.field m_MainAC:Landroid/app/Activity;

.field m_OnEventListener:Lcom/xl/sdk/XlAgreeView$OnEventListener;

.field m_RootView:Landroid/view/ViewGroup;

.field m_kAllCheckBox:Landroid/widget/CheckBox;

.field m_kOKBtn:Landroid/widget/Button;

.field m_kRegulaCheckBox:Landroid/widget/CheckBox;

.field m_kTermCheckBox:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "XlAgreeView"

    iput-object v0, p0, Lcom/xl/sdk/XlAgreeView;->TAG:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    iput v0, p0, Lcom/xl/sdk/XlAgreeView;->OKBTN_ALPHA:F

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/xl/sdk/XlAgreeView;->m_OnEventListener:Lcom/xl/sdk/XlAgreeView$OnEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/XlAgreeView-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/XlAgreeView;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/XlAgreeView;
    .locals 1

    .line 28
    sget-object v0, Lcom/xl/sdk/XlAgreeView$Holder;->INSTANCE:Lcom/xl/sdk/XlAgreeView;

    return-object v0
.end method


# virtual methods
.method public Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlAgreeView$OnEventListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lcom/xl/sdk/XlAgreeView;->m_RootView:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xl/sdk/XlAgreeView;->m_RootView:Landroid/view/ViewGroup;

    .line 62
    :cond_0
    iput-object p3, p0, Lcom/xl/sdk/XlAgreeView;->m_OnEventListener:Lcom/xl/sdk/XlAgreeView$OnEventListener;

    return-void
.end method

.method public hideAgreeView()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Lcom/xl/sdk/XlAgreeView$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlAgreeView$2;-><init>(Lcom/xl/sdk/XlAgreeView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method varargs notifyOnEventListener(I[Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView;->m_OnEventListener:Lcom/xl/sdk/XlAgreeView$OnEventListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/XlAgreeView$OnEventListener;->onEventCall(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showAgreeView()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView;->m_AgreeView:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v0, "XlAgreeView"

    const-string v1, "initAgreeView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/xl/sdk/XlAgreeView;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/XlAgreeView$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlAgreeView$1;-><init>(Lcom/xl/sdk/XlAgreeView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
