.class Lcom/bytedance/sdk/component/qdl$ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ud"
.end annotation


# instance fields
.field final lnr:Ljava/util/concurrent/CountDownLatch;

.field volatile mml:Z

.field mzz:Z

.field final qdl:J

.field final ud:Ljava/util/Properties;


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qdl$ud;->lnr:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qdl$ud;->mml:Z

    .line 303
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qdl$ud;->mzz:Z

    .line 306
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    .line 307
    iput-object p3, p0, Lcom/bytedance/sdk/component/qdl$ud;->ud:Ljava/util/Properties;

    return-void
.end method

.method synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/qdl$1;)V
    .locals 0

    .line 296
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/qdl$ud;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method qdl(ZZ)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qdl$ud;->mzz:Z

    .line 312
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/qdl$ud;->mml:Z

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/component/qdl$ud;->lnr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
