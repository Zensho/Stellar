.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;->qdl()V

    :cond_0
    return-void
.end method
