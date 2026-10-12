.class Lcom/bytedance/sdk/openadsdk/core/fs/mo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fs/mo;I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$2;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$2;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/mo$2;->qdl:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;I)V

    return-void
.end method
