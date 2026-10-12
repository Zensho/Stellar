.class public Lnet/aihelp/ui/adapter/cs/other/LoadingAdapter;
.super Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;
.source "LoadingAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    check-cast p2, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/other/LoadingAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V

    return-void
.end method

.method public convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/rpa/msg/base/Message;I)V
    .locals 0

    .line 29
    const-string p2, "aihelp_typing_container"

    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/cs/other/LoadingAdapter;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    iget-boolean p2, p0, Lnet/aihelp/ui/adapter/cs/other/LoadingAdapter;->isCurrentRtl:Z

    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/cs/other/LoadingAdapter;->getAdminBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 19
    const-string v0, "aihelp_ada_msg_typing"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 11
    check-cast p1, Lnet/aihelp/data/model/rpa/msg/base/Message;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/other/LoadingAdapter;->isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lnet/aihelp/data/model/rpa/msg/base/Message;I)Z
    .locals 0

    .line 24
    invoke-virtual {p1}, Lnet/aihelp/data/model/rpa/msg/base/Message;->getMsgType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
