.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bch$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3;->qdl:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportStatsByRate(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/bch$qdl;)V
    .locals 1

    .line 536
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$3;Ljava/lang/String;Lcom/bytedance/sdk/component/utils/bch$qdl;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method
