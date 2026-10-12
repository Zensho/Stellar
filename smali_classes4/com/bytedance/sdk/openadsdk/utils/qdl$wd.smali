.class public Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wd"
.end annotation


# instance fields
.field private lnr:J

.field private mml:Z

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/utils/qdl;

.field private ud:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qdl;JJZ)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;->qdl:Lcom/bytedance/sdk/openadsdk/utils/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;->ud:J

    .line 260
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;->lnr:J

    .line 261
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;->mml:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;->mml:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;->ud:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/qdl$wd;->lnr:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(JJ)V

    :cond_0
    return-void
.end method
