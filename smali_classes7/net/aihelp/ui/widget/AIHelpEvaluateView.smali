.class public Lnet/aihelp/ui/widget/AIHelpEvaluateView;
.super Landroid/widget/FrameLayout;
.source "AIHelpEvaluateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;
    }
.end annotation


# static fields
.field public static final FAQ_TYPE_BOT_FAQ:I = 0x1

.field public static final FAQ_TYPE_FAQ_DETAIL:I = 0x2

.field public static final FAQ_TYPE_OPERATE_ARTICLE:I = 0x3

.field public static final STATE_INVISIBLE:I = 0x2

.field public static final STATE_NORMAL:I = 0x1

.field public static final STATE_PLAIN_TEXT:I = 0x3

.field public static final STATE_REQUESTING_FEEDBACK:I = 0x4


# instance fields
.field private contentId:Ljava/lang/String;

.field private evaluateTarget:I

.field private listener:Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;

.field private final mAfterEvaluateLayout:Landroid/view/ViewGroup;

.field private final mEvaluateFaqLayout:Landroid/view/ViewGroup;

.field private final mTvAdvice:Lnet/aihelp/ui/widget/AIHelpButton;

.field private final mTvShowThanks:Landroid/widget/TextView;

.field private mainId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 45
    iput p3, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->evaluateTarget:I

    .line 103
    const-string v0, "aihelp_evaluate_view"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getStyleable(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 107
    const-string v1, "aihelp_evaluate_target"

    invoke-static {v0, v1}, Lnet/aihelp/utils/ResResolver;->getStyleableFieldIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->evaluateTarget:I

    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    :cond_0
    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 116
    const-string p2, "aihelp_ll_evaluate_faq"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mEvaluateFaqLayout:Landroid/view/ViewGroup;

    .line 117
    const-string p2, "aihelp_iv_un_helpful"

    invoke-static {p2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    const-string p3, "aihelp_svg_ic_un_helpful"

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 121
    const-string p3, "aihelp_iv_helpful"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    const-string v1, "aihelp_svg_ic_helpful"

    invoke-static {p3, v1, v0}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 125
    const-string v0, "aihelp_ll_feedback"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mAfterEvaluateLayout:Landroid/view/ViewGroup;

    .line 126
    const-string v0, "aihelp_tv_thanks"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mTvShowThanks:Landroid/widget/TextView;

    .line 127
    const-string v0, "aihelp_tv_advice"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpButton;

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mTvAdvice:Lnet/aihelp/ui/widget/AIHelpButton;

    .line 128
    const-string v0, "aihelp_faq_feedback_suggest"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 131
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p1, p0}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/widget/AIHelpEvaluateView;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/ui/widget/AIHelpEvaluateView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->postFeedbackOnFaq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lnet/aihelp/ui/widget/AIHelpEvaluateView;)Lnet/aihelp/ui/widget/AIHelpButton;
    .locals 0

    .line 34
    iget-object p0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mTvAdvice:Lnet/aihelp/ui/widget/AIHelpButton;

    return-object p0
.end method

.method static synthetic access$300(Lnet/aihelp/ui/widget/AIHelpEvaluateView;)Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;

    return-object p0
.end method

.method static synthetic access$400(Lnet/aihelp/ui/widget/AIHelpEvaluateView;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->title:Ljava/lang/String;

    return-object p0
.end method

.method private postFeedbackOnFaq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 215
    :try_start_0
    const-string v1, "Language"

    sget-object v2, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "PlayerId"

    const-string v2, "%s|%s"

    sget-object v3, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    sget-object v4, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "PlayerName"

    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "FaqId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "contentId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v1, "Message"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "Type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string p1, "CreateTime"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;->requestDataForFeedback()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;

    invoke-virtual {p1}, Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;->requestDataForFeedback()Lorg/json/JSONObject;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    .line 227
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
    :cond_0
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object p1

    sget-object p5, Lnet/aihelp/common/API;->FAQ_FEEDBACK_URL:Ljava/lang/String;

    new-instance v1, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;

    invoke-direct {v1, p0, p2, p3, p4}, Lnet/aihelp/ui/widget/AIHelpEvaluateView$4;-><init>(Lnet/aihelp/ui/widget/AIHelpEvaluateView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5, v0, v1}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_iv_un_helpful"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    .line 140
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->setEvaluateState(I)V

    .line 141
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;->onEvaluated(Z)V

    .line 144
    :cond_0
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->evaluateTarget:I

    if-eq v0, v2, :cond_1

    .line 145
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mainId:Ljava/lang/String;

    iget-object v3, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->contentId:Ljava/lang/String;

    iget-object v4, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lnet/aihelp/data/track/AIHelpEventTracker;->markedUnhelpful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_iv_helpful"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 150
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->setEvaluateState(I)V

    .line 151
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0, v2}, Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;->onEvaluated(Z)V

    .line 154
    :cond_2
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->evaluateTarget:I

    if-eq v0, v2, :cond_3

    .line 155
    invoke-static {}, Lnet/aihelp/data/track/AIHelpEventTracker;->getInstance()Lnet/aihelp/data/track/AIHelpEventTracker;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mainId:Ljava/lang/String;

    iget-object v2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->contentId:Ljava/lang/String;

    iget-object v3, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lnet/aihelp/data/track/AIHelpEventTracker;->markedHelpful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "aihelp_tv_advice"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->evaluateTarget:I

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mainId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->showAdviceAlert(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setEvaluateState(I)V
    .locals 4

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->setVisibility(I)V

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mEvaluateFaqLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mAfterEvaluateLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mTvShowThanks:Landroid/widget/TextView;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->commonNegativeFeedbackHint:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;F)V

    .line 83
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mTvAdvice:Lnet/aihelp/ui/widget/AIHelpButton;

    sget-boolean v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->isFaqUnhelpfulFeedbackEnable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mEvaluateFaqLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mAfterEvaluateLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mTvAdvice:Lnet/aihelp/ui/widget/AIHelpButton;

    invoke-virtual {p1, v2}, Lnet/aihelp/ui/widget/AIHelpButton;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mTvShowThanks:Landroid/widget/TextView;

    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->commonPositiveFeedbackHint:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;F)V

    return-void

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->setVisibility(I)V

    return-void
.end method

.method public setFaqData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->title:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->mainId:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setOnAIHelpEvaluateViewCallback(Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpEvaluateView;->listener:Lnet/aihelp/ui/widget/AIHelpEvaluateView$OnAIHelpEvaluateViewCallback;

    return-void
.end method

.method public showAdviceAlert(Landroid/content/Context;ILjava/lang/String;)V
    .locals 9

    .line 165
    new-instance v0, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "aihelp_dia_advice"

    .line 166
    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setContentView(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setWidthByDevice()Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->create()Lnet/aihelp/core/ui/dialog/AlertDialog;

    move-result-object v5

    .line 170
    const-string v0, "aihelp_et_feedback"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    .line 171
    const-string v0, "aihelp_tv_title"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    const-string v1, "aihelp_tv_cancel"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 173
    const-string v4, "aihelp_tv_confirm"

    invoke-static {v4}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 175
    const-string v4, "aihelp_chat_hint"

    invoke-static {v4}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    const-string v4, "aihelp_faq_feedback"

    invoke-static {v4}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const-string v0, "aihelp_no"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const-string v0, "aihelp_yes"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lnet/aihelp/ui/widget/AIHelpEvaluateView$1;

    invoke-direct {v1, p0, v5}, Lnet/aihelp/ui/widget/AIHelpEvaluateView$1;-><init>(Lnet/aihelp/ui/widget/AIHelpEvaluateView;Lnet/aihelp/core/ui/dialog/AlertDialog;)V

    invoke-virtual {v5, v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 186
    new-instance v0, Lnet/aihelp/ui/widget/AIHelpEvaluateView$2;

    invoke-direct {v0, p0, v8}, Lnet/aihelp/ui/widget/AIHelpEvaluateView$2;-><init>(Lnet/aihelp/ui/widget/AIHelpEvaluateView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    new-instance v1, Lnet/aihelp/ui/widget/AIHelpEvaluateView$3;

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lnet/aihelp/ui/widget/AIHelpEvaluateView$3;-><init>(Lnet/aihelp/ui/widget/AIHelpEvaluateView;Landroid/widget/EditText;Landroid/content/Context;Lnet/aihelp/core/ui/dialog/AlertDialog;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v5}, Lnet/aihelp/core/ui/dialog/AlertDialog;->show()V

    return-void
.end method
