.class public Lcom/bytedance/sdk/openadsdk/jtx/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qdl:J

.field private ud:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/jtx/lnr;->qdl:J

    .line 10
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/jtx/lnr;->ud:J

    return-void
.end method


# virtual methods
.method public qdl()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/lnr;->qdl:J

    return-wide v0
.end method

.method public ud()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jtx/lnr;->ud:J

    return-wide v0
.end method
