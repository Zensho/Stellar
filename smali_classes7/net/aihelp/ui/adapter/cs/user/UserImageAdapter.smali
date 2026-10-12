.class public Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;
.super Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;
.source "UserImageAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 20
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    return-void
.end method

.method public convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
    .locals 5

    .line 38
    instance-of v0, p2, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p2

    check-cast v0, Lnet/aihelp/data/model/rpa/msg/FileMessage;

    .line 41
    const-string v1, "aihelp_iv_portrait"

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lnet/aihelp/common/CustomConfig$CustomerService;->csUserPortrait:Ljava/lang/String;

    sget-boolean v3, Lnet/aihelp/common/CustomConfig$CustomerService;->isPortraitVisible:Z

    const-string v4, "aihelp_svg_portrait_user"

    invoke-static {v1, v2, v3, v4}, Lnet/aihelp/utils/Styles;->loadIcon(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    const-string v1, "aihelp_iv_msg_retry"

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->getViewId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    .line 46
    const-string v2, "aihelp_iv_holder"

    invoke-virtual {p0, v2}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    .line 47
    iget-object v3, p0, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->loadIntoImageView(Landroid/content/Context;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V

    .line 49
    invoke-virtual {v0}, Lnet/aihelp/data/model/rpa/msg/FileMessage;->getMsgStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    .line 51
    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p3, p2}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->getRetryListener(ILnet/aihelp/data/model/rpa/msg/base/Message;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lnet/aihelp/core/ui/adapter/ViewHolder;

    return-void

    .line 55
    :cond_0
    new-instance p1, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter$1;

    invoke-direct {p1, p0, v2, v0}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter$1;-><init>(Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;Lnet/aihelp/ui/widget/AIHelpLoadingImageView;Lnet/aihelp/data/model/rpa/msg/FileMessage;)V

    invoke-virtual {v2, p1}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 28
    const-string v0, "aihelp_ada_msg_user_image"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 20
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/user/UserImageAdapter;->isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z
    .locals 0

    .line 33
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgType()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
