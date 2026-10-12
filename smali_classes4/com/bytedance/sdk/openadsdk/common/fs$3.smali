.class Lcom/bytedance/sdk/openadsdk/common/fs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fs;->qdl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/common/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fs;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/common/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/common/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fs;->qdl(Lcom/bytedance/sdk/openadsdk/common/fs;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fs;->qdl(Lcom/bytedance/sdk/openadsdk/common/fs;I)V

    return-void
.end method
