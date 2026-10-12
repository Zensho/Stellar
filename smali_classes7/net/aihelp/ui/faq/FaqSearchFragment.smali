.class public Lnet/aihelp/ui/faq/FaqSearchFragment;
.super Lnet/aihelp/ui/faq/BaseFaqFragment;
.source "FaqSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/aihelp/ui/faq/BaseFaqFragment<",
        "Lnet/aihelp/data/logic/FaqPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private debounceTimer:Ljava/util/Timer;

.field private mSearchAdapter:Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;

.field private rvSearchList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/faq/FaqSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 27
    iget-object p0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->rvSearchList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/ui/faq/FaqSearchFragment;)Lnet/aihelp/ui/faq/IFaqEventListener;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object p0

    return-object p0
.end method

.method private handleTrackLogicWithDebounce(Ljava/lang/String;)V
    .locals 4

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->debounceTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 80
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->debounceTimer:Ljava/util/Timer;

    .line 81
    new-instance v1, Lnet/aihelp/ui/faq/FaqSearchFragment$2;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/ui/faq/FaqSearchFragment$2;-><init>(Lnet/aihelp/ui/faq/FaqSearchFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqSearchFragment;
    .locals 1

    .line 34
    new-instance v0, Lnet/aihelp/ui/faq/FaqSearchFragment;

    invoke-direct {v0}, Lnet/aihelp/ui/faq/FaqSearchFragment;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private prepareRecyclerView()V
    .locals 4

    .line 46
    const-string v0, "aihelp_rl_search"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    invoke-static {v1, v2, v3}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 51
    const-string v0, "aihelp_rv_faq_search"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->rvSearchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    new-instance v0, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->mSearchAdapter:Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;

    .line 54
    new-instance v1, Lnet/aihelp/ui/faq/FaqSearchFragment$1;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/faq/FaqSearchFragment$1;-><init>(Lnet/aihelp/ui/faq/FaqSearchFragment;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->setOnFaqSelectedListener(Lnet/aihelp/ui/wrapper/FaqSelectedListenerWrapper;)V

    .line 67
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->rvSearchList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->mSearchAdapter:Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .line 91
    const-string v0, "aihelp_fra_search_faq"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getLoadingTargetViewId()I
    .locals 1

    .line 108
    const-string v0, "aihelp_rv_faq_search"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected initEventAndData(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->prepareRecyclerView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 113
    invoke-super {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->onDestroy()V

    .line 114
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->debounceTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public onQuery(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->mPresenter:Lnet/aihelp/core/mvp/IPresenter;

    check-cast v0, Lnet/aihelp/data/logic/FaqPresenter;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/logic/FaqPresenter;->goQueryFAQList(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lnet/aihelp/ui/faq/FaqSearchFragment;->handleTrackLogicWithDebounce(Ljava/lang/String;)V

    return-void
.end method

.method public refreshList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->showSearchEmpty()V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/FaqSearchFragment;->restoreViewState()V

    .line 103
    :goto_0
    iget-object v0, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;->mSearchAdapter:Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/faq/FaqCardLayoutAdapter;->update(Ljava/util/List;)V

    return-void
.end method
