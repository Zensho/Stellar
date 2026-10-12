.class Lcom/bytedance/sdk/openadsdk/lnr/mml$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/mml;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/lnr/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lnr/mml;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/mml;)Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/lnr/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/lnr/mml;)Lcom/bytedance/sdk/openadsdk/lnr/mml$qdl;

    :cond_0
    return-void
.end method
