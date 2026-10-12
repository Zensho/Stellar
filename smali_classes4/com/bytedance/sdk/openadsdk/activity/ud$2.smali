.class Lcom/bytedance/sdk/openadsdk/activity/ud$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:I

.field final synthetic mml:Ljava/lang/String;

.field final synthetic mo:Ljava/lang/String;

.field final synthetic mzz:I

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

.field final synthetic ud:Z

.field final synthetic wd:Lcom/bytedance/sdk/openadsdk/activity/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/activity/jpc;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->ud:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->lnr:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->mml:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->mzz:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->mo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->ud:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->lnr:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->mml:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->mzz:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$2;->mo:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
