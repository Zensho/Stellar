.class public Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;
.super Landroid/widget/LinearLayout;
.source "SmartIntentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/aihelp/ui/adapter/SmartIntentAdapter$OnIntentSelectedListener;


# instance fields
.field private final currentProcess:Lnet/aihelp/data/model/config/ProcessEntity;

.field private intentViewEventListener:Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;

.field private final subIntentAdapter:Lnet/aihelp/ui/adapter/SmartIntentAdapter;

.field private final svIntent:Landroid/widget/HorizontalScrollView;

.field private final tvIntent:Lnet/aihelp/ui/widget/AIHelpButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    sget-object p2, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->INSTANCE:Lnet/aihelp/data/localize/config/ProcessEntranceHelper;

    invoke-virtual {p2}, Lnet/aihelp/data/localize/config/ProcessEntranceHelper;->getCurrentProcess()Lnet/aihelp/data/model/config/ProcessEntity;

    move-result-object p2

    iput-object p2, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->currentProcess:Lnet/aihelp/data/model/config/ProcessEntity;

    .line 60
    const-string p3, "aihelp_smart_intent_view"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const-string p1, "aihelp_intent_scroll"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    .line 63
    sget-object p3, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    const-wide v2, 0x3fe3333333333333L    # 0.6

    add-double/2addr v0, v2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 63
    invoke-static {p3, v0, v1}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 67
    const-string p1, "aihelp_tv_intent"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpButton;

    iput-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->tvIntent:Lnet/aihelp/ui/widget/AIHelpButton;

    .line 68
    invoke-virtual {p2}, Lnet/aihelp/data/model/config/ProcessEntity;->getSmartIntentName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 69
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lnet/aihelp/utils/Styles;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3f19999a    # 0.6f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpButton;->setMaxWidth(I)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 71
    invoke-virtual {p1, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance p1, Lnet/aihelp/ui/adapter/SmartIntentAdapter;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lnet/aihelp/ui/adapter/SmartIntentAdapter;-><init>(Landroid/content/Context;Lnet/aihelp/ui/adapter/SmartIntentAdapter$OnIntentSelectedListener;)V

    iput-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->subIntentAdapter:Lnet/aihelp/ui/adapter/SmartIntentAdapter;

    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 194
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/aihelp/core/util/bus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_tv_intent"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->showRootIntents()V

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_iv_root_close"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_iv_sub_close"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 155
    :cond_1
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->tvIntent:Lnet/aihelp/ui/widget/AIHelpButton;

    iget-object v1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->currentProcess:Lnet/aihelp/data/model/config/ProcessEntity;

    invoke-virtual {v1}, Lnet/aihelp/data/model/config/ProcessEntity;->isEnableInteraction()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->subIntentAdapter:Lnet/aihelp/ui/adapter/SmartIntentAdapter;

    invoke-virtual {v0}, Lnet/aihelp/ui/adapter/SmartIntentAdapter;->clear()V

    .line 158
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 161
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_iv_sub_back"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_tv_sub_title"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 162
    :cond_5
    :goto_1
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->subIntentAdapter:Lnet/aihelp/ui/adapter/SmartIntentAdapter;

    invoke-virtual {p1}, Lnet/aihelp/ui/adapter/SmartIntentAdapter;->clear()V

    .line 163
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 200
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/aihelp/core/util/bus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventComing(Lnet/aihelp/core/util/bus/event/EventCenter;)V
    .locals 2
    .annotation runtime Lnet/aihelp/core/util/bus/Subscribe;
        threadMode = .enum Lnet/aihelp/core/util/bus/ThreadMode;->MAIN:Lnet/aihelp/core/util/bus/ThreadMode;
    .end annotation

    .line 205
    instance-of p1, p1, Lnet/aihelp/data/event/OrientationChangeEvent;

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->updateViewVisibility()V

    .line 207
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->tvIntent:Lnet/aihelp/ui/widget/AIHelpButton;

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/Styles;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setMaxWidth(I)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 210
    :cond_0
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 211
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->showRootIntents()V

    :cond_1
    return-void
.end method

.method public onIntentSelected(Lnet/aihelp/data/model/config/IntentEntity;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->showSubIntents(Lnet/aihelp/data/model/config/IntentEntity;)V

    .line 171
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    const p2, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    .line 174
    :cond_0
    iget-object p2, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->intentViewEventListener:Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    invoke-static {p2, v0}, Lnet/aihelp/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    .line 176
    iget-object p2, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->intentViewEventListener:Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;

    invoke-interface {p2, p1}, Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;->onIntentSelected(Lnet/aihelp/data/model/config/IntentEntity;)V

    .line 177
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object p2

    invoke-virtual {p1}, Lnet/aihelp/data/model/config/IntentEntity;->getIntentId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/aihelp/data/track/AIHelpEventTracker;->selectSmartIntent(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnIntentViewEventListener(Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->intentViewEventListener:Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->intentViewEventListener:Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1}, Lnet/aihelp/ui/cs/middle/intent/IOnIntentViewEventListener;->onIntentViewVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public showRootIntents()V
    .locals 4

    .line 102
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->currentProcess:Lnet/aihelp/data/model/config/ProcessEntity;

    invoke-virtual {v0}, Lnet/aihelp/data/model/config/ProcessEntity;->getSmartIntentList()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->setVisibility(I)V

    .line 106
    iget-object v3, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->subIntentAdapter:Lnet/aihelp/ui/adapter/SmartIntentAdapter;

    invoke-virtual {v3}, Lnet/aihelp/ui/adapter/SmartIntentAdapter;->clear()V

    .line 107
    iget-object v3, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->tvIntent:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v3, v2}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 108
    iget-object v2, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 109
    iget-object v2, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 111
    const-string v1, "aihelp_tv_root_title"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 112
    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v2}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    const-string v1, "aihelp_rv_root_intent"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    new-instance v2, Lnet/aihelp/ui/adapter/SmartIntentAdapter;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lnet/aihelp/ui/adapter/SmartIntentAdapter;-><init>(Landroid/content/Context;Lnet/aihelp/ui/adapter/SmartIntentAdapter$OnIntentSelectedListener;)V

    .line 117
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    invoke-virtual {v2, v0}, Lnet/aihelp/ui/adapter/SmartIntentAdapter;->update(Ljava/util/List;)V

    .line 120
    const-string v0, "aihelp_iv_root_close"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    const-string v1, "aihelp_svg_ic_close_dialog"

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, v2}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->setVisibility(I)V

    return-void
.end method

.method public showSubIntents(Lnet/aihelp/data/model/config/IntentEntity;)V
    .locals 3

    .line 129
    const-string v0, "aihelp_iv_sub_back"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    const-string v1, "aihelp_svg_ic_back"

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const-string v0, "aihelp_tv_sub_title"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-virtual {p1}, Lnet/aihelp/data/model/config/IntentEntity;->getIntentName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const-string v0, "aihelp_rv_sub_intent"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object v1, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->subIntentAdapter:Lnet/aihelp/ui/adapter/SmartIntentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->subIntentAdapter:Lnet/aihelp/ui/adapter/SmartIntentAdapter;

    invoke-virtual {p1}, Lnet/aihelp/data/model/config/IntentEntity;->getIntentList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/SmartIntentAdapter;->update(Ljava/util/List;)V

    .line 142
    const-string p1, "aihelp_iv_sub_close"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 143
    const-string v0, "aihelp_svg_ic_close_dialog"

    invoke-static {p1, v0}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateViewVisibility()V
    .locals 3

    .line 79
    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketServingByAgent()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketServingByRPA()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-boolean v0, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketActive:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/aihelp/ui/cs/util/TicketStatusTracker;->isTicketServingByAnswerBot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->currentProcess:Lnet/aihelp/data/model/config/ProcessEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/aihelp/data/model/config/ProcessEntity;->isEnableInteraction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->currentProcess:Lnet/aihelp/data/model/config/ProcessEntity;

    .line 86
    invoke-virtual {v0}, Lnet/aihelp/data/model/config/ProcessEntity;->getSmartIntentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/ListUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->tvIntent:Lnet/aihelp/ui/widget/AIHelpButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 89
    :cond_1
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->tvIntent:Lnet/aihelp/ui/widget/AIHelpButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 93
    :cond_3
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    .line 96
    :cond_4
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->showRootIntents()V

    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->tvIntent:Lnet/aihelp/ui/widget/AIHelpButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 82
    :cond_6
    iget-object v0, p0, Lnet/aihelp/ui/cs/middle/intent/SmartIntentView;->svIntent:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_7
    return-void
.end method
