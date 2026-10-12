.class public abstract Lcom/bytedance/sdk/component/ud/qdl/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    }
.end annotation


# instance fields
.field public qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

.field public ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lnr/qdl/qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/fs;->ud:Lcom/bytedance/sdk/component/lnr/qdl/qdl;

    return-void
.end method


# virtual methods
.method public jpc()Lcom/bytedance/sdk/component/ud/qdl/exu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract lnr()Ljava/lang/String;
.end method

.method public abstract mml()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract mo()Ljava/lang/String;
.end method

.method public abstract mzz()Lcom/bytedance/sdk/component/ud/qdl/qdl;
.end method

.method public abstract qdl()Ljava/lang/Object;
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/rq;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/fs;->qdl:Lcom/bytedance/sdk/component/ud/qdl/rq;

    return-void
.end method

.method public tvp()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    .locals 1

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>(Lcom/bytedance/sdk/component/ud/qdl/fs;)V

    return-object v0
.end method

.method public abstract ud()Lcom/bytedance/sdk/component/ud/qdl/wd;
.end method

.method public abstract wd()I
.end method
