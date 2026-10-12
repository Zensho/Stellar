.class Lcom/bytedance/sdk/openadsdk/lnr/fs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/fs;->mml()V
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

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$5;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$5;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->ud(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/fs$5;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs;->ud(Lcom/bytedance/sdk/openadsdk/lnr/fs;)Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lnr/fs$qdl;->lnr()V

    :cond_0
    return-void
.end method
