.class public Lcom/bytedance/sdk/openadsdk/core/tvp/oth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rq/wd/lnr;


# instance fields
.field private lnr:I

.field private mml:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field private qdl:J

.field private ud:J

.field private final wd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->qdl:J

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->ud:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->lnr:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mml:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mzz:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public qdl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->lnr:I

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mml:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mzz:Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->ud:J

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->ud:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->qdl:J

    sub-long v9, v1, v3

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mzz:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mo:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-string v8, "success"

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v14}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->ud:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->qdl:J

    sub-long v19, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mzz:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mo:Ljava/lang/String;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->lnr:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mml:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v18, "fail"

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v15 .. v24}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mo:Ljava/lang/String;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->qdl:J

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 2

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->mzz:Ljava/lang/String;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->ud:J

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
