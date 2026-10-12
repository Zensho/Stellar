.class Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qdl"
.end annotation


# instance fields
.field lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

.field mml:Ljava/lang/String;

.field final mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field final mzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation
.end field

.field qdl:Ljava/lang/String;

.field ud:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

.field wd:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mzz:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mo:Ljava/util/List;

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mzz:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mo:Ljava/util/List;

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->wd:F

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mzz:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->qdl:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$qdl;

    .line 205
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/lnr/qdl$ud;

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;->mo:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
