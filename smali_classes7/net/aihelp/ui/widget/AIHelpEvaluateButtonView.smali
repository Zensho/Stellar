.class public Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;
.super Landroid/widget/FrameLayout;
.source "AIHelpEvaluateButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;
    }
.end annotation


# static fields
.field public static final STATE_HELPFUL:I = 0x3

.field public static final STATE_INVISIBLE:I = 0x2

.field public static final STATE_NORMAL:I = 0x1

.field public static final STATE_UNHELPFUL:I = 0x4


# instance fields
.field private listener:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;

.field private final mBtnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

.field private final mBtnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

.field private final mTvShowThanks:Landroid/widget/TextView;

.field private maxWidth:I

.field private minWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    const-string p2, "aihelp_evaluate_button_view"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 104
    const-string p2, "aihelp_btn_un_helpful"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/aihelp/ui/widget/AIHelpButton;

    iput-object p2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    .line 105
    const-string p3, "aihelp_faq_unhelpful"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    const/4 p3, 0x0

    .line 106
    invoke-virtual {p2, p3, p3}, Lnet/aihelp/ui/widget/AIHelpButton;->measure(II)V

    .line 109
    const-string v0, "aihelp_btn_helpful"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/AIHelpButton;

    iput-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    .line 110
    const-string v1, "aihelp_faq_helpful"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 111
    invoke-virtual {v0, p3, p3}, Lnet/aihelp/ui/widget/AIHelpButton;->measure(II)V

    .line 114
    const-string p3, "aihelp_tv_thanks"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mTvShowThanks:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p2, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v0, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private postHelpfulStatusForAnswerBot(Z)V
    .locals 4

    .line 160
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;->onEvaluated(Z)V

    .line 162
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    const-string v1, "type"

    if-eqz p1, :cond_1

    const-string p1, "like"

    goto :goto_0

    :cond_1
    const-string p1, "unlike"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;->requestDataForFeedback()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 165
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;->requestDataForFeedback()Lorg/json/JSONObject;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 167
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object p1

    sget-object v1, Lnet/aihelp/common/API;->EVALUATE_ANSWER_BOT_FAQ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private resetEvaluateState()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mTvShowThanks:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setEvaluateState(I)V
    .locals 4

    .line 51
    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->resetEvaluateState()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v2, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 72
    iget-object v2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v2, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mTvShowThanks:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p1, v1, :cond_1

    .line 75
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mTvShowThanks:Landroid/widget/TextView;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->commonPositiveFeedbackHint:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;F)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mTvShowThanks:Landroid/widget/TextView;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->commonNegativeFeedbackHint:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;F)V

    .line 79
    :goto_0
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mTvShowThanks:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 80
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mTvShowThanks:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->minWidth:I

    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setVisibility(I)V

    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/AIHelpButton;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpButton;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 v0, p1, 0x2

    .line 55
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->minWidth:I

    .line 56
    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->maxWidth:I

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->maxWidth:I

    if-le v0, v2, :cond_4

    .line 57
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 p1, v2, 0x2

    .line 59
    :cond_4
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 60
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnUnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->mBtnHelpful:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getMinWidth()I
    .locals 1

    .line 40
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->minWidth:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_btn_un_helpful"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 148
    invoke-direct {p0, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setEvaluateState(I)V

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->postHelpfulStatusForAnswerBot(Z)V

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_btn_helpful"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 153
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setEvaluateState(I)V

    const/4 p1, 0x1

    .line 154
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->postHelpfulStatusForAnswerBot(Z)V

    :cond_1
    return-void
.end method

.method public refreshViewState(I)V
    .locals 2

    .line 125
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->isEvaluationForBotEnable:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 137
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setEvaluateState(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 134
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setEvaluateState(I)V

    return-void

    .line 131
    :cond_2
    invoke-direct {p0, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setEvaluateState(I)V

    return-void

    .line 128
    :cond_3
    invoke-direct {p0, v1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setEvaluateState(I)V

    return-void

    .line 141
    :cond_4
    invoke-direct {p0, v1}, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->setEvaluateState(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 179
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->maxWidth:I

    return-void
.end method

.method public setOnAIHelpEvaluateViewCallback(Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateButtonView$OnAIHelpEvaluateViewCallback;

    return-void
.end method
