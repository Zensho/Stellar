.class public Lnet/aihelp/ui/faq/FaqHomeFragment;
.super Lnet/aihelp/ui/faq/BaseFaqFragment;
.source "FaqHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/ui/faq/BaseFaqFragment<",
        "Lnet/aihelp/data/logic/FaqPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private isHotTopicsEmpty:Z

.field private isNotificationEmpty:Z

.field private isSectionsEmpty:Z

.field llNotification:Landroid/widget/LinearLayout;

.field private llRootLayout:Landroid/widget/LinearLayout;

.field rvCommonQuestions:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

.field rvHotTopics:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->isNotificationEmpty:Z

    .line 42
    iput-boolean v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->isHotTopicsEmpty:Z

    .line 43
    iput-boolean v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->isSectionsEmpty:Z

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/faq/FaqHomeFragment;)Lnet/aihelp/ui/faq/IFaqEventListener;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/ui/faq/FaqHomeFragment;)Lnet/aihelp/ui/faq/IFaqEventListener;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lnet/aihelp/ui/faq/FaqHomeFragment;)Lnet/aihelp/ui/faq/IFaqEventListener;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object p0

    return-object p0
.end method

.method private getNotificationView(Lnet/aihelp/data/model/faq/FaqListEntity;)Landroid/view/View;
    .locals 3

    .line 187
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {p1}, Lnet/aihelp/data/model/faq/FaqListEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 191
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->highlightedColor:Ljava/lang/String;

    invoke-static {v1}, Lnet/aihelp/utils/Styles;->getClickableTextColor(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    new-instance v1, Lnet/aihelp/ui/faq/FaqHomeFragment$3;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/ui/faq/FaqHomeFragment$3;-><init>(Lnet/aihelp/ui/faq/FaqHomeFragment;Lnet/aihelp/data/model/faq/FaqListEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqHomeFragment;
    .locals 1

    .line 46
    new-instance v0, Lnet/aihelp/ui/faq/FaqHomeFragment;

    invoke-direct {v0}, Lnet/aihelp/ui/faq/FaqHomeFragment;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private prepareFlipperView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;)V"
        }
    .end annotation

    .line 80
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqNotificationVisible:Z

    if-eqz v0, :cond_2

    .line 81
    invoke-static {p1}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->llNotification:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqNotificationIconVisible:Z

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "aihelp_iv_notification"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnet/aihelp/core/ui/glide/Glide;->with(Landroid/content/Context;)Lnet/aihelp/core/ui/glide/RequestManager;

    move-result-object v2

    sget-object v3, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqNotificationIcon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/aihelp/core/ui/glide/RequestManager;->load(Ljava/lang/String;)Lnet/aihelp/core/ui/glide/DrawableTypeRequest;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnet/aihelp/core/ui/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lnet/aihelp/core/ui/glide/request/target/Target;

    .line 89
    :cond_0
    const-string v0, "aihelp_vf_notification"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    move v2, v1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/aihelp/data/model/faq/FaqListEntity;

    invoke-direct {p0, v3}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getNotificationView(Lnet/aihelp/data/model/faq/FaqListEntity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 94
    sget p1, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqNotificationInterval:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 95
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "aihelp_push_up_in"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 96
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "aihelp_push_up_out"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getAnimId(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iput-boolean v1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->isNotificationEmpty:Z

    :cond_2
    return-void
.end method

.method private prepareHotTopics(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;)V"
        }
    .end annotation

    .line 104
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqHotTopicVisible:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-static {p1}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvHotTopics:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;->setVisibility(I)V

    .line 108
    new-instance v0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->setup(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    .line 110
    new-instance v2, Lnet/aihelp/ui/faq/FaqHomeFragment$1;

    invoke-direct {v2, p0}, Lnet/aihelp/ui/faq/FaqHomeFragment$1;-><init>(Lnet/aihelp/ui/faq/FaqHomeFragment;)V

    invoke-virtual {v0, v2}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->setOnFaqSelectedListener(Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;)V

    .line 122
    iget-object v2, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvHotTopics:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqHotTopicTitleVisible:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqHotTopicTitleIconVisible:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget-object v4, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqHotTopicTitleIcon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;->updateTitleIcon(ZLjava/lang/String;)V

    .line 124
    iget-object v2, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvHotTopics:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqHotTopicTitleVisible:Z

    sget-object v4, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqHotTopicsTitle:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;->updateTitleText(ZLjava/lang/String;)V

    .line 125
    iget-object v2, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvHotTopics:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    invoke-virtual {v2, v0}, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;->setup(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->update(Ljava/util/List;)V

    .line 127
    iput-boolean v1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->isHotTopicsEmpty:Z

    :cond_1
    return-void
.end method

.method private prepareScreenOrientationAndDataSource()V
    .locals 3

    .line 59
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->llRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 60
    invoke-static {}, Lnet/aihelp/utils/Styles;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aihelp_layout_faq_home_land"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->llRootLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aihelp_layout_faq_home_port"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->llRootLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    :goto_0
    const-string v0, "aihelp_ll_notification"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->llNotification:Landroid/widget/LinearLayout;

    .line 67
    const-string v0, "aihelp_rv_hot_topics"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    iput-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvHotTopics:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    .line 68
    const-string v0, "aihelp_rv_common_questions"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    iput-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvCommonQuestions:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    .line 70
    sget-object v0, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    const-string v1, "faqNotification"

    invoke-virtual {v0, v1}, Lnet/aihelp/data/localize/data/FaqHelper;->getQuestionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->prepareFlipperView(Ljava/util/List;)V

    .line 71
    sget-object v0, Lnet/aihelp/data/localize/data/FaqHelper;->INSTANCE:Lnet/aihelp/data/localize/data/FaqHelper;

    const-string v1, "faqHotTopics"

    invoke-virtual {v0, v1}, Lnet/aihelp/data/localize/data/FaqHelper;->getQuestionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->prepareHotTopics(Ljava/util/List;)V

    .line 73
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v0, Lnet/aihelp/data/logic/FaqPresenter;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "section_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/data/logic/FaqPresenter;->goFetchFAQDataSource(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private prepareSectionList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvCommonQuestions:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;->setVisibility(I)V

    .line 137
    new-instance v0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lnet/aihelp/utils/Styles;->isLandscape()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;-><init>(Landroid/content/Context;Z)V

    .line 138
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->setup(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    .line 139
    new-instance v2, Lnet/aihelp/ui/faq/FaqHomeFragment$2;

    invoke-direct {v2, p0}, Lnet/aihelp/ui/faq/FaqHomeFragment$2;-><init>(Lnet/aihelp/ui/faq/FaqHomeFragment;)V

    invoke-virtual {v0, v2}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->setOnFaqSelectedListener(Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;)V

    .line 153
    iget-object v2, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvCommonQuestions:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqSectionTitleVisible:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqSectionTitleIconVisible:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget-object v4, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqSectionTitleIcon:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;->updateTitleIcon(ZLjava/lang/String;)V

    .line 155
    iget-object v2, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvCommonQuestions:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqSectionTitleVisible:Z

    sget-object v4, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqSectionTitle:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;->updateTitleText(ZLjava/lang/String;)V

    .line 156
    iget-object v2, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->rvCommonQuestions:Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$HelpCenter;->isFaqSectionDisplayAsList:Z

    invoke-virtual {v2, v3, v0}, Lnet/aihelp/ui/widget/AIHelpFaqCardLayout;->setup(ZLandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->update(Ljava/util/List;)V

    .line 158
    iput-boolean v1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->isSectionsEmpty:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .line 165
    const-string v0, "aihelp_fra_home_list"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getLoadingTargetViewId()I
    .locals 1

    .line 170
    const-string v0, "aihelp_main_content"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected initEventAndData(Landroid/view/View;)V
    .locals 0

    .line 53
    const-string p1, "aihelp_ll_root"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->llRootLayout:Landroid/widget/LinearLayout;

    .line 54
    invoke-direct {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->prepareScreenOrientationAndDataSource()V

    .line 55
    iget-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast p1, Lnet/aihelp/data/logic/FaqPresenter;

    invoke-virtual {p1}, Lnet/aihelp/data/logic/FaqPresenter;->prepareFAQNotification()V

    return-void
.end method

.method protected isBindEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEventComing(Lnet/aihelp/core/util/bus/event/EventCenter;)V
    .locals 2

    .line 213
    instance-of p1, p1, Lnet/aihelp/data/event/OrientationChangeEvent;

    if-eqz p1, :cond_0

    .line 214
    invoke-direct {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->prepareScreenOrientationAndDataSource()V

    .line 216
    const-string p1, "aihelp_cs_entrance"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    iput-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    .line 217
    iget-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqHomeFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->setup(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;Lnet/aihelp/ui/faq/BaseFaqFragment;)V

    :cond_0
    return-void
.end method

.method public refreshList(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->prepareSectionList(Ljava/util/List;)V

    .line 181
    iget-boolean p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->isNotificationEmpty:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->isHotTopicsEmpty:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lnet/aihelp/ui/faq/FaqHomeFragment;->isSectionsEmpty:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 182
    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->showEmpty([I)V

    :cond_0
    return-void
.end method

.method public showNetError()V
    .locals 2

    .line 207
    invoke-super {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->showNetError()V

    .line 208
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/NetErrorEvent;

    invoke-direct {v1}, Lnet/aihelp/data/event/NetErrorEvent;-><init>()V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
