.class public abstract Lcom/bytedance/sdk/component/ud/qdl/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;
    }
.end annotation


# instance fields
.field public lnr:Ljava/util/concurrent/TimeUnit;

.field public mml:J

.field public mo:J

.field public mzz:Ljava/util/concurrent/TimeUnit;

.field public qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/jpc;",
            ">;"
        }
    .end annotation
.end field

.field public ud:J

.field public wd:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->ud:J

    .line 24
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mml:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->mml:J

    .line 25
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mo:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->mo:J

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl:Ljava/util/List;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->lnr:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->mzz:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->mzz:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->wd:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->wd:Ljava/util/concurrent/TimeUnit;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract qdl()Lcom/bytedance/sdk/component/ud/qdl/mml;
.end method

.method public abstract qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;
.end method

.method public ud()Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;
    .locals 1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    return-object v0
.end method
