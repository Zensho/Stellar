.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bjy/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3;->reportStatsByRate(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/bch$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3;

.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/component/utils/bch$qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3;Ljava/lang/String;Lcom/bytedance/sdk/component/utils/bch$qdl;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3$1;->lnr:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3$1;->qdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3$1;->ud:Lcom/bytedance/sdk/component/utils/bch$qdl;

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

    .line 539
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3$1;->qdl:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3$1;->ud:Lcom/bytedance/sdk/component/utils/bch$qdl;

    .line 541
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/utils/bch$qdl;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    return-object v0
.end method
