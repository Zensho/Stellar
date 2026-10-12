.class public Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

.field private final qdl:Ljava/lang/String;

.field private final ud:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;->qdl:Ljava/lang/String;

    .line 75
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;->ud:J

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;
    .locals 6

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;->ud:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;->qdl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/qdl;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$lnr;Ljava/lang/Boolean;)V

    return-object v0
.end method
