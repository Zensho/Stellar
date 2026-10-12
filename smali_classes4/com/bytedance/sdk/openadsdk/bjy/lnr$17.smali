.class Lcom/bytedance/sdk/openadsdk/bjy/lnr$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/bjy/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$17;->ud:Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$17;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/bjy/qdl/lnr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$17;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    return-object v0
.end method
