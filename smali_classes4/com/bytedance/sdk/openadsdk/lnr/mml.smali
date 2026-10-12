.class public Lcom/bytedance/sdk/openadsdk/lnr/mml;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;
    }
.end annotation


# instance fields
.field private mml:Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;

.field private mzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 34
    const-string v0, "tt_dislikeDialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->mo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->qdl:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->ud:Ljava/util/List;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/lnr/mml;)Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;

    return-object p0
.end method

.method private qdl()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method private ud()V
    .locals 1

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lnr/mml$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/mml;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lnr/mml$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/lnr/mml;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    .line 81
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 4

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lnr/tvp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->ud:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lnr/tvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lnr/to;Ljava/util/List;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->setCanceledOnTouchOutside(Z)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->setCancelable(Z)V

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->qdl()V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->ud()V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->qdl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->ud:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 56
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->dismiss()V

    return-void
.end method

.method public qdl(I)V
    .locals 2

    .line 86
    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->lnr:I

    if-ne v0, p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->dismiss()V

    return-void

    .line 88
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->mzz:I

    if-ne v0, p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;

    if-eqz p1, :cond_4

    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;->qdl()V

    return-void

    .line 92
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->ud:I

    if-ne v0, p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->ud()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 99
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;->qdl(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->mml:Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml;->mzz:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 0

    .line 110
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
