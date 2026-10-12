.class public Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;
.super Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;
.source "AgentFileAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 22
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getRightfulMaxWidthForFileName()I
    .locals 6

    .line 88
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/utils/Styles;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mContext:Landroid/content/Context;

    const-wide v2, 0x4043800000000000L    # 39.0

    .line 89
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mContext:Landroid/content/Context;

    .line 91
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    .line 92
    invoke-virtual {p0, v1, v4, v5}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    .line 94
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    return-void
.end method

.method public convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
    .locals 8

    .line 40
    instance-of p3, p2, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    if-eqz p3, :cond_1

    .line 41
    move-object p3, p2

    check-cast p3, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    .line 43
    const-string v0, "aihelp_iv_portrait"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CustomerService;->csManualSupportPortrait:Ljava/lang/String;

    sget-boolean v2, Lnet/aihelp/common/CustomConfig$CustomerService;->isPortraitVisible:Z

    const-string v3, "aihelp_svg_portrait_agent"

    invoke-static {v0, v1, v2, v3}, Lnet/aihelp/utils/Styles;->loadIcon(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    const-string v0, "aihelp_tv_nickname"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getNickname()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 48
    invoke-static {v2, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v2

    sget-boolean v5, Lnet/aihelp/common/CustomConfig$CustomerService;->isNicknameVisible:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xd

    .line 46
    invoke-static {v0, v1, v2, v5, v7}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;IZI)V

    .line 52
    const-string v0, "aihelp_rl_file_container"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 53
    iget-boolean v1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->isCurrentRtl:Z

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->getAdminBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v1, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter$1;

    invoke-direct {v1, p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter$1;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const-string v0, "aihelp_tv_file_name"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-direct {p0}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->getRightfulMaxWidthForFileName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getFileName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v2

    const/16 v5, 0xe

    .line 64
    invoke-static {v0, v1, v2, v6, v5}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;IZI)V

    .line 67
    const-string v0, "aihelp_tv_file_size"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p3}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getFileSize()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    .line 67
    invoke-static {v0, p3, v1, v6, v5}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;IZI)V

    .line 71
    const-string p3, "aihelp_iv_file"

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->highlightedColor:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 71
    const-string v1, "aihelp_svg_ic_file"

    invoke-static {p3, v1, v0}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 75
    const-string p3, "aihelp_iv_download"

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->highlightedColor:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 75
    const-string v2, "aihelp_svg_ic_download"

    invoke-static {v0, v2, v1}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 78
    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter$2;

    invoke-direct {p3, p0, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter$2;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;Lnet/aihelp/data/model/rpa/msg/base/Message;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 30
    const-string v0, "aihelp_ada_msg_agent_file"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 22
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentFileAdapter;->isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z
    .locals 0

    .line 35
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgType()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
