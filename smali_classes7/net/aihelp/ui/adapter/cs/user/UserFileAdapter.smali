.class public Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;
.super Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;
.source "UserFileAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
    .locals 0

    .line 29
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    return-object p0
.end method

.method static synthetic access$300(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
    .locals 0

    .line 29
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    return-object p0
.end method

.method static synthetic access$400(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
    .locals 0

    .line 29
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    return-object p0
.end method

.method private getRightfulMaxWidthForFileName()I
    .locals 6

    .line 135
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/utils/Styles;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 136
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 137
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 138
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    .line 139
    invoke-virtual {p0, v1, v4, v5}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mContext:Landroid/content/Context;

    .line 140
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->mContext:Landroid/content/Context;

    const-wide v2, 0x4043800000000000L    # 39.0

    .line 142
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getUserBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 146
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eqz p1, :cond_0

    .line 147
    invoke-static {v0, v1, v2, v2, v2}, Lnet/aihelp/utils/Styles;->getDrawableWithCorner(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-static {v0, v2, v1, v2, v2}, Lnet/aihelp/utils/Styles;->getDrawableWithCorner(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    return-void
.end method

.method public convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
    .locals 8

    .line 47
    instance-of v0, p2, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    if-eqz v0, :cond_3

    .line 48
    move-object v0, p2

    check-cast v0, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    .line 50
    const-string v1, "aihelp_iv_portrait"

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lnet/aihelp/common/CustomConfig$CustomerService;->csUserPortrait:Ljava/lang/String;

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$CustomerService;->isPortraitVisible:Z

    const-string v4, "aihelp_svg_portrait_user"

    invoke-static {v1, v2, v3, v4}, Lnet/aihelp/utils/Styles;->loadIcon(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    const-string v1, "aihelp_rl_file_container"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 54
    iget-boolean v2, p0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->isCurrentRtl:Z

    invoke-direct {p0, v2}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getUserBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance v2, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$1;

    invoke-direct {v2, p0, v0}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$1;-><init>(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const-string v1, "aihelp_tv_file_name"

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    invoke-direct {p0}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getRightfulMaxWidthForFileName()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 68
    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getFileName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 69
    invoke-static {v3, v4, v5}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v3

    const/4 v6, 0x1

    const/16 v7, 0xe

    .line 68
    invoke-static {v1, v2, v3, v6, v7}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;IZI)V

    .line 71
    const-string v1, "aihelp_tv_file_size"

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getFileSize()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    .line 73
    invoke-static {v3, v4, v5}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v3

    .line 71
    invoke-static {v1, v2, v3, v6, v7}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;IZI)V

    .line 75
    const-string v1, "aihelp_iv_file"

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->highlightedColor:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 75
    const-string v3, "aihelp_svg_ic_file"

    invoke-static {v1, v3, v2}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 79
    const-string v1, "aihelp_iv_download"

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->highlightedColor:Ljava/lang/String;

    .line 81
    invoke-static {v3}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 79
    const-string v4, "aihelp_svg_ic_download"

    invoke-static {v2, v4, v3}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 82
    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$2;

    invoke-direct {v2, p0, v0}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$2;-><init>(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const-string v0, "aihelp_iv_msg_sending"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/core/ui/loading/indicator/LoadingIndicatorView;

    .line 90
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v1}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/loading/indicator/LoadingIndicatorView;->setIndicatorColor(I)V

    .line 91
    const-string v1, "aihelp_iv_msg_retry"

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 92
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgStatus()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v6, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, v2}, Lnet/aihelp/core/ui/loading/indicator/LoadingIndicatorView;->setVisibility(I)V

    .line 103
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 104
    const-string v0, "aihelp_svg_iv_msg_retry"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 105
    invoke-virtual {p0, p3, p2}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->getRetryListener(ILnet/aihelp/data/model/rpa/msg/base/Message;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 98
    :cond_1
    invoke-virtual {v0, v4}, Lnet/aihelp/core/ui/loading/indicator/LoadingIndicatorView;->setVisibility(I)V

    .line 99
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    return-void

    .line 94
    :cond_2
    invoke-virtual {v0, v2}, Lnet/aihelp/core/ui/loading/indicator/LoadingIndicatorView;->setVisibility(I)V

    .line 95
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 37
    const-string v0, "aihelp_ada_msg_user_file"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getRetryListener(ILnet/aihelp/data/model/rpa/msg/base/Message;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 113
    new-instance v0, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;

    invoke-direct {v0, p0, p2, p1}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter$3;-><init>(Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    return-object v0
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 29
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/user/UserFileAdapter;->isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z
    .locals 0

    .line 42
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgType()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
