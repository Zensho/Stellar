.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lnr/to$ud;


# instance fields
.field protected final lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

.field private mml:Landroid/view/View;

.field protected qdl:Ljava/lang/String;

.field protected ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    .line 31
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/to$ud;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    .line 37
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/to$ud;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl()V

    :cond_0
    return-void
.end method

.method public getDislikeManager()Lcom/bytedance/sdk/openadsdk/lnr/to;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    return-object v0
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->mml:Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->mml:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onSuggestionSubmit(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->lnr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->qdl:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ud:Ljava/util/List;

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/to;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ud:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Ljava/util/List;)V

    return-void
.end method
