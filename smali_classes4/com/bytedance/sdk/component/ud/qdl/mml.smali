.class public abstract Lcom/bytedance/sdk/component/ud/qdl/mml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract lnr()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/ud;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mml()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/ud;",
            ">;"
        }
    .end annotation
.end method

.method public qdl()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public abstract qdl(I)V
.end method

.method public ud()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
