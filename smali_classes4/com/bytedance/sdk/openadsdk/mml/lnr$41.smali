.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/jpc/jpc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$41;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$41;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method
