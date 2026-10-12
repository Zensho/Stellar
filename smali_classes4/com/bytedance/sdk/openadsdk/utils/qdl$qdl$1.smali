.class Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/utils/qdl$qdl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportPvFromBackGround()V

    return-void
.end method
