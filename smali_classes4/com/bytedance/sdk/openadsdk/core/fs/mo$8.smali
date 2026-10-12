.class Lcom/bytedance/sdk/openadsdk/core/fs/mo$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

.field final synthetic qdl:Landroid/view/View;

.field final synthetic ud:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fs/mo;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$8;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$8;->qdl:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$8;->ud:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$8;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$8;->qdl:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$8;->ud:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
