.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$3;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$3;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$3;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr$3;->qdl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/lnr;Ljava/lang/String;)V

    return-void
.end method
