.class Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

.field final synthetic ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2$1;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl$2$1;->qdl:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    return-void
.end method
