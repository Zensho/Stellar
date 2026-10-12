.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/to;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lnr"
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/component/tvp/mo;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 0

    .line 1508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$1;)V
    .locals 0

    .line 1505
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;-><init>(Lcom/bytedance/sdk/component/tvp/mo;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_0

    return-void

    .line 1518
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->bjy()V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 1524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_0

    return-void

    .line 1528
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->jl()V

    return-void
.end method
