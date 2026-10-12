.class Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->qdl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;->ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;->ud:Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    return-void
.end method
