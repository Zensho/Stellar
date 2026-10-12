.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;)Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/qdl;)Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;->qdl()V

    :cond_0
    return-void
.end method
