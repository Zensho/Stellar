.class Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ud"
.end annotation


# instance fields
.field qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    .line 436
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;->qdl(II)V

    :cond_0
    return-void
.end method
