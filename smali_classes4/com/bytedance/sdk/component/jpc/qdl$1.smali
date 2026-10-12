.class Lcom/bytedance/sdk/component/jpc/qdl$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jpc/qdl;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/Runnable;

.field final synthetic ud:Lcom/bytedance/sdk/component/jpc/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jpc/qdl;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/jpc/qdl$1;->ud:Lcom/bytedance/sdk/component/jpc/qdl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jpc/qdl$1;->qdl:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/jpc/qdl$1;->qdl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
