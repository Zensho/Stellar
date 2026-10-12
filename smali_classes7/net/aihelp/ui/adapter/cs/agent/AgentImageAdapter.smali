.class public Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;
.super Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;
.source "AgentImageAdapter.java"


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    return-void
.end method

.method public convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
    .locals 4

    .line 42
    instance-of p3, p2, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    if-eqz p3, :cond_1

    .line 44
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    .line 46
    const-string p3, "aihelp_iv_portrait"

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget-object v0, Lnet/aihelp/common/CustomConfig$CustomerService;->csManualSupportPortrait:Ljava/lang/String;

    sget-boolean v1, Lnet/aihelp/common/CustomConfig$CustomerService;->isPortraitVisible:Z

    const-string v2, "aihelp_svg_portrait_agent"

    invoke-static {p3, v0, v1, v2}, Lnet/aihelp/utils/Styles;->loadIcon(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    const-string p3, "aihelp_tv_nickname"

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getNickname()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 51
    invoke-static {v1, v2, v3}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    sget-boolean v2, Lnet/aihelp/common/CustomConfig$CustomerService;->isNicknameVisible:Z

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    .line 49
    invoke-static {p3, v0, v1, v2, v3}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;IZI)V

    .line 55
    const-string p3, "aihelp_iv_holder"

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    .line 56
    iget-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->loadIntoImageView(Landroid/content/Context;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V

    .line 58
    new-instance p3, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter$1;

    invoke-direct {p3, p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter$1;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;Lnet/aihelp/ui/widget/AIHelpLoadingImageView;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V

    invoke-virtual {p1, p3}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 31
    const-string v0, "aihelp_ada_msg_agent_image"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 20
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentImageAdapter;->isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z
    .locals 0

    .line 36
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgType()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
