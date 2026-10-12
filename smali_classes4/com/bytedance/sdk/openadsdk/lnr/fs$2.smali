.class Lcom/bytedance/sdk/openadsdk/lnr/fs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/fs;->qdl(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lnr/fs;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->ud(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->ud(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;->ud()V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->dismiss()V

    return-void
.end method
