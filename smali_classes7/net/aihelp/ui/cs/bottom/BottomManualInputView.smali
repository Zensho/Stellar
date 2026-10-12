.class public Lnet/aihelp/ui/cs/bottom/BottomManualInputView;
.super Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;
.source "BottomManualInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/aihelp/data/attachment/IAttachmentPickerListener;


# instance fields
.field private final ivAttach:Landroid/widget/ImageView;

.field private final llToolContainer:Landroid/widget/LinearLayout;

.field private final vToolsLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 44
    invoke-direct {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->removeAllViews()V

    .line 47
    const-string v0, "aihelp_bottom_input_for_manual"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const-string v0, "aihelp_iv_attach"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->ivAttach:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const-string v1, "aihelp_svg_ic_add_attachment"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 53
    const-string v1, "aihelp_rl_tool"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->vToolsLayout:Landroid/view/View;

    .line 55
    const-string v1, "aihelp_v_divider"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v4, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    invoke-static {v3, v4, v5}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v3

    .line 58
    invoke-static {v3}, Lnet/aihelp/utils/Styles;->isLightColor(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v3, v4, v5}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(ID)I

    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    const-string v1, "aihelp_ll_tool_item"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->llToolContainer:Landroid/widget/LinearLayout;

    .line 62
    sget-boolean v3, Lnet/aihelp/common/CustomConfig$UploadLimit;->isImageEnableUploading:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$UploadLimit;->isVideoEnableUploading:Z

    if-eqz v3, :cond_2

    .line 63
    :cond_1
    invoke-direct {p0, v2}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getToolItemView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    :cond_2
    sget-boolean v3, Lnet/aihelp/common/CustomConfig$UploadLimit;->isFileEnableUploading:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    .line 66
    invoke-direct {p0, v3}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getToolItemView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->prepareInputView()V

    .line 71
    sget-boolean v1, Lnet/aihelp/common/CustomConfig$UploadLimit;->isImageEnableUploading:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    sget-boolean v1, Lnet/aihelp/common/CustomConfig$UploadLimit;->isVideoEnableUploading:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lnet/aihelp/common/CustomConfig$UploadLimit;->isFileEnableUploading:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    .line 73
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->etInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x41700000    # 15.0f

    .line 75
    :goto_3
    invoke-static {p1, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->etInput:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/cs/bottom/BottomManualInputView;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->vToolsLayout:Landroid/view/View;

    return-object p0
.end method

.method private getToolItemView(I)Landroid/view/View;
    .locals 10

    const/4 v0, 0x1

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    .line 147
    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    move-object v1, v0

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "aihelp_file"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    const-string v4, "aihelp_svg_ic_file"

    move v9, v1

    move-object v1, v0

    move-object v0, v4

    move v4, v2

    move v2, v9

    goto :goto_0

    .line 150
    :cond_1
    const-string v0, "aihelp_albums"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 152
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 153
    const-string v4, "aihelp_svg_ic_image"

    move v9, v1

    move-object v1, v0

    move-object v0, v4

    move v4, v9

    .line 162
    :goto_0
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "aihelp_tool_item_view"

    invoke-static {v6}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 163
    invoke-static {}, Lnet/aihelp/utils/Styles;->getClickableDrawableForList()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v6, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$3;

    invoke-direct {v6, p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$3;-><init>(Lnet/aihelp/ui/cs/bottom/BottomManualInputView;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const-string p1, "aihelp_ll_icon_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 176
    sget-object v6, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v7, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    invoke-static {v6, v7, v8}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v6

    .line 178
    invoke-static {v6}, Lnet/aihelp/utils/Styles;->isLightColor(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, -0x1000000

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v6, v7, v8}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(ID)I

    move-result v6

    const/16 v7, 0xa

    .line 179
    invoke-static {v6, v7}, Lnet/aihelp/utils/Styles;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    const-string p1, "aihelp_iv_tool_icon"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 182
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-static {p1, v0}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 185
    const-string p1, "aihelp_tv_title"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 186
    invoke-static {p1, v1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 187
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v5
.end method

.method private toggleToolMenu(Z)V
    .locals 5

    const/4 v0, 0x1

    const/high16 v1, 0x42ec0000    # 118.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 108
    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    aput v1, v2, v0

    goto :goto_0

    .line 109
    :cond_0
    new-array v2, v2, [I

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    aput v1, v2, v3

    aput v3, v2, v0

    .line 107
    :goto_0
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 111
    new-instance v1, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$1;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$1;-><init>(Lnet/aihelp/ui/cs/bottom/BottomManualInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    new-instance v1, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView$2;-><init>(Lnet/aihelp/ui/cs/bottom/BottomManualInputView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 195
    invoke-super {p0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->onAttachedToWindow()V

    .line 196
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/aihelp/core/util/bus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 82
    invoke-super {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->onClick(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v3, "aihelp_btn_send"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 84
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->etInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getUserTextMsg(Ljava/lang/String;)Lnet/aihelp/data/model/rpa/msg/UserMessage;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setDuringRPAProcedure(Z)V

    .line 88
    invoke-virtual {v3, v0, v2, v2}, Lnet/aihelp/data/model/rpa/msg/UserMessage;->setRequestParams(Ljava/lang/String;II)V

    .line 89
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->mListener:Lnet/aihelp/ui/cs/IServiceEventListener;

    invoke-interface {v0, v3}, Lnet/aihelp/ui/cs/IServiceEventListener;->onUserAction(Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    .line 90
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->etInput:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_iv_attach"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 95
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->vToolsLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lnet/aihelp/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    .line 97
    invoke-direct {p0, v2}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->toggleToolMenu(Z)V

    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->etInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 100
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/SoftInputUtil;->showSoftInput(Landroid/content/Context;)V

    .line 101
    invoke-direct {p0, v1}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->toggleToolMenu(Z)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 201
    invoke-super {p0}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->onDetachedFromWindow()V

    .line 202
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/aihelp/core/util/bus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventComing(Lnet/aihelp/core/util/bus/event/EventCenter;)V
    .locals 0
    .annotation runtime Lnet/aihelp/core/util/bus/Subscribe;
        threadMode = .enum Lnet/aihelp/core/util/bus/ThreadMode;->MAIN:Lnet/aihelp/core/util/bus/ThreadMode;
    .end annotation

    .line 207
    instance-of p1, p1, Lnet/aihelp/data/event/HideAttachmentMenuEvent;

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->vToolsLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 209
    invoke-direct {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->toggleToolMenu(Z)V

    :cond_0
    return-void
.end method

.method public onPickSuccess(Ljava/io/File;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lnet/aihelp/ui/cs/bottom/BottomManualInputView;->bundle:Landroid/os/Bundle;

    const-string v1, "bottom_ticket_finished"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lnet/aihelp/ui/cs/bottom/BottomAttachmentView;->onPickSuccess(Ljava/io/File;)V

    return-void
.end method
