.class Lcom/bytedance/sdk/openadsdk/core/settings/rq$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;)V
    .locals 0

    .line 1607
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/rq$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1610
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9$1$1;

    const-string v1, "LoadLocalData"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq$9$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rq$9$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method
