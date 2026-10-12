.class public Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "SourceFile"


# static fields
.field private static sDislikeSendTip:Ljava/lang/String;

.field private static sDislikeTip:Ljava/lang/String;

.field private static sSkipText:Ljava/lang/String;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x8

    .line 55
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setVisibility(I)V

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setClickable(Z)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setFocusable(Z)V

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->initToast(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static getDislikeSendTip()Ljava/lang/String;
    .locals 3

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sDislikeSendTip:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sDislikeSendTip:Ljava/lang/String;

    .line 81
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sDislikeSendTip:Ljava/lang/String;

    return-object v0
.end method

.method public static getDislikeTip()Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sDislikeTip:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_feedback_submit_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sDislikeTip:Ljava/lang/String;

    .line 66
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sDislikeTip:Ljava/lang/String;

    return-object v0
.end method

.method public static getSkipText()Ljava/lang/String;
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sSkipText:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_screen_skip_tx"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sSkipText:Ljava/lang/String;

    .line 73
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sSkipText:Ljava/lang/String;

    return-object v0
.end method

.method private initToast(Landroid/content/Context;)V
    .locals 6

    .line 93
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 99
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    .line 104
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_toast"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    .line 112
    invoke-virtual {v0, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 p1, 0xd1

    const/16 v1, 0x25

    .line 118
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static onResourceUpdated()V
    .locals 3

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    .line 86
    const-string v1, "tt_reward_screen_skip_tx"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sSkipText:Ljava/lang/String;

    .line 87
    const-string v1, "tt_feedback_submit_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sDislikeTip:Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tt_feedback_thank_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tt_feedback_experience_text"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->sDislikeSendTip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    const/16 v0, 0x8

    .line 148
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x8

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
