.class Lcom/bytedance/sdk/openadsdk/core/fs/mo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

.field final synthetic qdl:Z

.field final synthetic ud:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fs/mo;ZF)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$5;->qdl:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$5;->ud:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$5;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$5;->qdl:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$5;->ud:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;ZF)V

    return-void
.end method
