.class public Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private lnr:Z

.field private final qdl:Ljava/lang/String;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->lnr:Z

    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->qdl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qdl(Z)Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->lnr:Z

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;
    .locals 4

    .line 352
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->qdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->lnr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;Ljava/lang/Boolean;)V

    return-object v0
.end method
