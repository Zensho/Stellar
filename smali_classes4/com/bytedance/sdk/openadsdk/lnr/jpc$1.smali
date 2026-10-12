.class Lcom/bytedance/sdk/openadsdk/lnr/jpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/jpc;->ud(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/lnr/jpc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lnr/jpc;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/jpc;)Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/jpc;)Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 132
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/jpc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lnr/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/jpc;)Lcom/bytedance/sdk/openadsdk/lnr/to;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_1
    return-void
.end method
