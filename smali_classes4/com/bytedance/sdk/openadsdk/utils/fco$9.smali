.class final Lcom/bytedance/sdk/openadsdk/utils/fco$9;
.super Lcom/bytedance/sdk/component/jpc/lnr/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/fco;->mzz(Lcom/bytedance/sdk/component/jpc/jpc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/jpc/jpc;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/jpc/jpc;)V
    .locals 0

    .line 303
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/fco$9;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jpc/lnr/ud;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fco$9;->qdl:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jpc/jpc;->run()V

    return-void
.end method
