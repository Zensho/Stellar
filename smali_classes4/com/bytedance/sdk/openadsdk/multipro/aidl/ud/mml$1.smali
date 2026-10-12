.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;->qdl()V

    :cond_0
    return-void
.end method
