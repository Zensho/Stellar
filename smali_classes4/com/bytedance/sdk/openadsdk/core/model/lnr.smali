.class public Lcom/bytedance/sdk/openadsdk/core/model/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lnr:I

.field public mml:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mo:Ljava/lang/String;

.field public mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public qdl:Ljava/lang/String;

.field public ud:I

.field public wd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr:I

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->mml()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->ud()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lnr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public lnr()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr:I

    return v0
.end method

.method public lnr(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->wd:I

    return-void
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public mzz()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->mml:Ljava/util/ArrayList;

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->ud:I

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->mml:Ljava/util/ArrayList;

    return-void
.end method

.method public ud()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->ud:I

    return v0
.end method

.method public ud(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->mo:Ljava/lang/String;

    return-void
.end method
