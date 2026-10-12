.class public Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;

.field private final ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->ud:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;

    return-object v0
.end method

.method public ud()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->ud:Ljava/util/List;

    return-object v0
.end method
