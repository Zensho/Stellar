.class public Lnet/aihelp/ui/faq/FaqContentFragment;
.super Lnet/aihelp/ui/faq/BaseFaqFragment;
.source "FaqContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/ui/faq/BaseFaqFragment<",
        "Lnet/aihelp/data/logic/FaqPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private currentSectionId:Ljava/lang/String;

.field private mEvaluateView:Lnet/aihelp/ui/widget/AIHelpEvaluateView;

.field private mProgressBar:Lnet/aihelp/ui/webkit/AIHelpWebProgress;

.field private mServiceEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

.field private mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

.field private showEntranceAfterEvaluated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/faq/FaqContentFragment;)Lnet/aihelp/ui/widget/AIHelpServiceEntrance;
    .locals 0

    .line 31
    iget-object p0, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mServiceEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    return-object p0
.end method

.method static synthetic access$102(Lnet/aihelp/ui/faq/FaqContentFragment;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->showEntranceAfterEvaluated:Z

    return p1
.end method

.method private handleTrackLogic(Lnet/aihelp/data/model/faq/FaqContentEntity;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->currentSectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "faqHotTopics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "faqNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->INSTANCE:Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    invoke-virtual {v0}, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->getCurrentProcess()Lnet/aihelp/data/model/config/ProcessEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Lnet/aihelp/data/model/config/ProcessEntity;->getIntent()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 153
    invoke-virtual {v0}, Lnet/aihelp/data/model/config/ProcessEntity;->getSectionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->currentSectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqMainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/aihelp/data/track/AIHelpEventTracker;->clickFaq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqMainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/aihelp/data/track/AIHelpEventTracker;->clickNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqMainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/aihelp/data/track/AIHelpEventTracker;->clickHotTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    :goto_0
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqMainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lnet/aihelp/data/track/AIHelpEventTracker;->checkedFAQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqContentFragment;
    .locals 1

    .line 41
    new-instance v0, Lnet/aihelp/ui/faq/FaqContentFragment;

    invoke-direct {v0}, Lnet/aihelp/ui/faq/FaqContentFragment;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lnet/aihelp/ui/faq/FaqContentFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getBundleAfterDataPrepared(Landroid/os/Bundle;)V
    .locals 3

    .line 78
    const-string v0, "section_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "faq_main_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "search_match"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v2, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v2, Lnet/aihelp/data/logic/FaqPresenter;

    invoke-virtual {v2, v0, v1, p1}, Lnet/aihelp/data/logic/FaqPresenter;->goFetchQuestionContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqContentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/AppInfoUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->titleText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected getBundleBeforeDataPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getBundleBeforeDataPrepared(Landroid/os/Bundle;)V

    .line 49
    const-string v0, "section_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->currentSectionId:Ljava/lang/String;

    return-void
.end method

.method protected getLayout()I
    .locals 1

    .line 89
    const-string v0, "aihelp_fra_faq_content"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getLoadingTargetViewId()I
    .locals 1

    .line 94
    const-string v0, "aihelp_faq_content"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected initEventAndData(Landroid/view/View;)V
    .locals 3

    .line 54
    const-string p1, "aihelp_ll_root"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/FaqContentFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 55
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    invoke-static {v0, v1, v2}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 59
    const-string p1, "aihelp_progress_bar"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/FaqContentFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/webkit/AIHelpWebProgress;

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mProgressBar:Lnet/aihelp/ui/webkit/AIHelpWebProgress;

    .line 60
    const-string p1, "aihelp_evaluate_faq"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/FaqContentFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpEvaluateView;

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mEvaluateView:Lnet/aihelp/ui/widget/AIHelpEvaluateView;

    .line 61
    const-string p1, "aihelp_cs_entrance"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/FaqContentFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mServiceEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    .line 63
    const-string p1, "aihelp_web_view"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/FaqContentFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/webkit/AIHelpWebView;

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lnet/aihelp/ui/webkit/AIHelpWebView;->setBackgroundColor(I)V

    .line 65
    new-instance p1, Lnet/aihelp/ui/webkit/AIHelpWebViewClient;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqContentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mProgressBar:Lnet/aihelp/ui/webkit/AIHelpWebProgress;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lnet/aihelp/ui/webkit/AIHelpWebViewClient;-><init>(Landroid/content/Context;Lnet/aihelp/ui/webkit/AIHelpWebProgress;Z)V

    .line 66
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/webkit/AIHelpWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    invoke-static {}, Lnet/aihelp/ui/helper/WebViewInjector;->getInstance()Lnet/aihelp/ui/helper/WebViewInjector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/aihelp/ui/helper/WebViewInjector;->setHostFragment(Landroidx/fragment/app/Fragment;)Lnet/aihelp/ui/helper/WebViewInjector;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    invoke-virtual {v0, v1, p1}, Lnet/aihelp/ui/helper/WebViewInjector;->inject(Landroid/webkit/WebView;Lnet/aihelp/ui/webkit/AIHelpWebViewClient;)V

    .line 68
    iget-object p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    new-instance v0, Lnet/aihelp/ui/webkit/AIHelpWebChromeClient;

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mProgressBar:Lnet/aihelp/ui/webkit/AIHelpWebProgress;

    invoke-direct {v0, p0, v1}, Lnet/aihelp/ui/webkit/AIHelpWebChromeClient;-><init>(Landroidx/fragment/app/Fragment;Lnet/aihelp/ui/webkit/AIHelpWebProgress;)V

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/webkit/AIHelpWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 71
    iget p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->intentMode:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast p1, Lnet/aihelp/data/logic/FaqPresenter;

    invoke-virtual {p1}, Lnet/aihelp/data/logic/FaqPresenter;->prepareFAQNotification()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    invoke-virtual {v0}, Lnet/aihelp/ui/webkit/AIHelpWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    invoke-virtual {v0}, Lnet/aihelp/ui/webkit/AIHelpWebView;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 2

    .line 164
    invoke-super {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->onResume()V

    .line 165
    iget-boolean v0, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->showEntranceAfterEvaluated:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mServiceEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 172
    invoke-super {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->onStop()V

    .line 173
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mProgressBar:Lnet/aihelp/ui/webkit/AIHelpWebProgress;

    invoke-virtual {v0}, Lnet/aihelp/ui/webkit/AIHelpWebProgress;->hide()V

    return-void
.end method

.method public refreshQuestionContent(Lnet/aihelp/data/model/faq/FaqContentEntity;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 100
    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mEvaluateView:Lnet/aihelp/ui/widget/AIHelpEvaluateView;

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqMainId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqContentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->setFaqData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-boolean v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->isEvaluationForAnswerPageEnable:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v1, Lnet/aihelp/data/logic/FaqPresenter;

    .line 102
    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqMainId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getLastUpdateTime()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lnet/aihelp/data/logic/FaqPresenter;->shouldShowQuestionFooter(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mEvaluateView:Lnet/aihelp/ui/widget/AIHelpEvaluateView;

    invoke-virtual {v1, v3}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->setEvaluateState(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mEvaluateView:Lnet/aihelp/ui/widget/AIHelpEvaluateView;

    invoke-virtual {v1, v2}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->setEvaluateState(I)V

    .line 107
    :goto_0
    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mEvaluateView:Lnet/aihelp/ui/widget/AIHelpEvaluateView;

    new-instance v4, Lnet/aihelp/ui/faq/FaqContentFragment$1;

    invoke-direct {v4, p0, p1}, Lnet/aihelp/ui/faq/FaqContentFragment$1;-><init>(Lnet/aihelp/ui/faq/FaqContentFragment;Lnet/aihelp/data/model/faq/FaqContentEntity;)V

    invoke-virtual {v1, v4}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->setOnAIHelpEvaluateViewCallback(Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;)V

    .line 122
    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqContentEntity;->getFaqContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/aihelp/utils/DomainSupportHelper;->getAdjustedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v4, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v4}, Lnet/aihelp/utils/Styles;->getColorRGB(Ljava/lang/String;)[I

    move-result-object v4

    .line 124
    aget v5, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v7, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "color: rgba(%s, %s, %s, %s)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 125
    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v7, 0x3fd3333333333333L    # 0.3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v2, "<body style=\"background-color: transparent; %s\">"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<body>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v2, "<div style=\'font-size:14px; %s\'>"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<div style=\'font-size:14px;color:#CCCCCC;\'>"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "(?i)(\\.(mp4|mov))"

    const-string v2, "$1#t=0.01"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    iget-object v3, p0, Lnet/aihelp/ui/faq/FaqContentFragment;->mWebView:Lnet/aihelp/ui/webkit/AIHelpWebView;

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lnet/aihelp/ui/webkit/AIHelpWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lnet/aihelp/ui/faq/FaqContentFragment;->handleTrackLogic(Lnet/aihelp/data/model/faq/FaqContentEntity;)V

    return-void

    .line 134
    :cond_1
    new-array p1, v0, [I

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/FaqContentFragment;->showEmpty([I)V

    return-void
.end method
