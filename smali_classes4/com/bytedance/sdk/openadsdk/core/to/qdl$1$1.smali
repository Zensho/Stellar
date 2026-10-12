.class Lcom/bytedance/sdk/openadsdk/core/to/qdl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/to/qdl$1;->reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/to/qdl$1;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/to/qdl$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl$1$1;->lnr:Lcom/bytedance/sdk/openadsdk/core/to/qdl$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl$1$1;->qdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl$1$1;->ud:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl$1$1;->qdl:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/to/qdl$1$1;->ud:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
