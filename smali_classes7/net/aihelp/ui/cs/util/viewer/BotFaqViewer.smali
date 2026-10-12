.class public final enum Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;
.super Ljava/lang/Enum;
.source "BotFaqViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

.field public static final enum INSTANCE:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;


# instance fields
.field private faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

.field private mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->INSTANCE:Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    .line 34
    filled-new-array {v0}, [Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    move-result-object v0

    sput-object v0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->$VALUES:[Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    .line 39
    iput-object p1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->prepareEvaluateButtonView(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V

    return-void
.end method

.method private prepareEvaluateButtonView(Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v1, "aihelp_evaluate_view"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;

    .line 122
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/BotMessage;->getUserFeedback()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->refreshViewState(I)V

    .line 123
    new-instance v1, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;

    invoke-direct {v1, p0, p1, p3, p2}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$4;-><init>(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setOnAIHelpEvaluateViewCallback(Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;
    .locals 1

    .line 34
    const-class v0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;
    .locals 1

    .line 34
    sget-object v0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->$VALUES:[Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    invoke-virtual {v0}, [Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_iv_close"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/aihelp/core/ui/dialog/AlertDialog;->dismiss()V

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_iv_back"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/aihelp/ui/webkit/AIHelpWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    invoke-virtual {v0}, Lnet/aihelp/ui/webkit/AIHelpWebView;->goBack()V

    .line 157
    iget-object v0, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    invoke-virtual {v0}, Lnet/aihelp/ui/webkit/AIHelpWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onEventComing(Lnet/aihelp/data/event/OrientationChangeEvent;)V
    .locals 0
    .annotation runtime Lnet/aihelp/core/util/bus/Subscribe;
        threadMode = .enum Lnet/aihelp/core/util/bus/ThreadMode;->MAIN:Lnet/aihelp/core/util/bus/ThreadMode;
    .end annotation

    .line 166
    iget-object p1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public show(Landroid/content/Context;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V
    .locals 9

    .line 43
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;->getFaqContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/DomainSupportHelper;->getAdjustedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "isCustom=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isCustom=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    new-instance v1, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "aihelp_dia_elva_faq"

    .line 47
    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setContentView(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x50

    .line 48
    invoke-virtual {v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setGravity(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->fromBottom(Z)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setCancelableOntheOutside(Z)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$1;

    invoke-direct {v2, p0}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$1;-><init>(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;)V

    .line 51
    invoke-virtual {v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x1f4

    .line 59
    invoke-virtual {v1, v2, v3}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setWidthAndHeight(II)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setHeightByDevice()Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->create()Lnet/aihelp/core/ui/dialog/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    .line 63
    const-string v2, "aihelp_rl_root"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 64
    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    invoke-static {v2}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 66
    iget-object v1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v2, "aihelp_iv_back"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const-string v2, "aihelp_svg_ic_back"

    invoke-static {v1, v2}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v3, "aihelp_iv_close"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/aihelp/core/ui/dialog/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const-string v3, "aihelp_svg_ic_close_dialog"

    invoke-static {v2, v3}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v3, "aihelp_web_view"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/aihelp/core/ui/dialog/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/aihelp/ui/webkit/AIHelpWebView;

    iput-object v2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lnet/aihelp/ui/webkit/AIHelpWebView;->setBackgroundColor(I)V

    .line 77
    iget-object v2, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v3, "aihelp_progress_bar"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/aihelp/core/ui/dialog/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnet/aihelp/ui/webkit/AIHelpWebProgress;

    .line 79
    new-instance v2, Lnet/aihelp/ui/webkit/AIHelpWebViewClient;

    invoke-direct {v2, p1, v5}, Lnet/aihelp/ui/webkit/AIHelpWebViewClient;-><init>(Landroid/content/Context;Lnet/aihelp/ui/webkit/AIHelpWebProgress;)V

    .line 80
    new-instance v3, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$2;

    invoke-direct {v3, p0, v1}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$2;-><init>(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Lnet/aihelp/ui/webkit/AIHelpWebViewClient;->setUrlLoadingListener(Lnet/aihelp/ui/webkit/AIHelpWebViewClient$ShouldOverrideUrlLoadingListener;)V

    .line 86
    iget-object v1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    invoke-virtual {v1, v2}, Lnet/aihelp/ui/webkit/AIHelpWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    invoke-static {}, Lnet/aihelp/ui/helper/WebViewInjector;->getInstance()Lnet/aihelp/ui/helper/WebViewInjector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnet/aihelp/ui/helper/WebViewInjector;->setContext(Landroid/content/Context;)Lnet/aihelp/ui/helper/WebViewInjector;

    move-result-object p1

    iget-object v1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    invoke-virtual {p1, v1, v2}, Lnet/aihelp/ui/helper/WebViewInjector;->inject(Landroid/webkit/WebView;Lnet/aihelp/ui/webkit/AIHelpWebViewClient;)V

    .line 89
    iget-object p1, p0, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    new-instance v3, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;

    move-object v4, p0

    move-object v7, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$3;-><init>(Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;Lnet/aihelp/ui/webkit/AIHelpWebProgress;Lnet/aihelp/data/model/rpa/msg/bot/Faq$FaqData;Lnet/aihelp/data/model/rpa/msg/BotMessage;Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer$OnFaqEvaluateListener;)V

    invoke-virtual {p1, v3}, Lnet/aihelp/ui/webkit/AIHelpWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/aihelp/core/util/bus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/aihelp/core/util/bus/EventBus;->register(Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object p1, v4, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/webkit/AIHelpWebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    iget-object p1, v4, Lnet/aihelp/ui/cs/util/viewer/BotFaqViewer;->faqAlertDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->show()V

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BotFaq: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/TLog;->d(Ljava/lang/String;)V

    return-void
.end method
