.class public Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

.field private mml:Z

.field private final qdl:Ljava/lang/String;

.field private final ud:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->mml:Z

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->qdl:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->ud:F

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;
    .locals 6

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->ud:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->qdl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$qdl;->mml:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/fs/ud/ud$1;)V

    return-object v0
.end method
