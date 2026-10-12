.class public Lcom/bytedance/sdk/openadsdk/tvp/mzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/exc;


# static fields
.field private static qdl:I


# instance fields
.field private lnr:J

.field private mml:Z

.field private final mzz:Ljava/lang/String;

.field private ud:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->ud:J

    .line 20
    sget v0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->qdl:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->qdl:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_request_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->qdl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->mzz:Ljava/lang/String;

    return-void
.end method

.method private lnr(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->mml:Z

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/tvp;->qdl()Ljava/lang/String;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/tvp;->ud()I

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/tvp;->lnr()I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->mml:Z

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->ud:J

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->lnr(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)Ljava/lang/String;

    return-void
.end method

.method public ud(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V
    .locals 4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->ud:J

    sub-long/2addr v0, v2

    .line 37
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->lnr:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->lnr:J

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tvp/mzz;->lnr(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)Ljava/lang/String;

    return-void
.end method
