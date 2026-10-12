.class public Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;
.super Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;
.source "AgentVideoAdapter.java"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/FileMessage;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->loadUpImageView(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/FileMessage;I)V

    return-void
.end method

.method static synthetic access$300(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 26
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private loadUpImageView(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/FileMessage;I)V
    .locals 0

    .line 88
    const-string p3, "aihelp_iv_holder"

    invoke-virtual {p0, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    .line 89
    iget-object p3, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->loadIntoImageView(Landroid/content/Context;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V

    .line 91
    new-instance p3, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$2;

    invoke-direct {p3, p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$2;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;Lnet/aihelp/ui/widget/AIHelpLoadingImageView;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V

    invoke-virtual {p1, p3}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    return-void
.end method

.method public convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
    .locals 5

    .line 48
    instance-of v0, p2, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    if-eqz v0, :cond_2

    .line 49
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    .line 51
    const-string v0, "aihelp_iv_portrait"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CustomerService;->csManualSupportPortrait:Ljava/lang/String;

    sget-boolean v2, Lnet/aihelp/common/CustomConfig$CustomerService;->isPortraitVisible:Z

    const-string v3, "aihelp_svg_portrait_agent"

    invoke-static {v0, v1, v2, v3}, Lnet/aihelp/utils/Styles;->loadIcon(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 54
    const-string v0, "aihelp_tv_nickname"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getNickname()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 56
    invoke-static {v2, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v2

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$CustomerService;->isNicknameVisible:Z

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xd

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;IZI)V

    .line 60
    invoke-virtual {p2}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getVideoThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->loadUpImageView(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/FileMessage;I)V

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    new-instance v1, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter$1;-><init>(Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;Lnet/aihelp/data/model/rpa/msg/FileMessage;Lnet/aihelp/core/ui/adapter/ViewHolder;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 37
    const-string v0, "aihelp_ada_msg_agent_video"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 26
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/agent/AgentVideoAdapter;->isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z
    .locals 0

    .line 42
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgType()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
