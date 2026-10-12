.class public Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mzz:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;


# instance fields
.field private volatile lnr:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

.field private volatile mml:Lcom/bytedance/sdk/component/mzz/bjy;

.field private volatile mo:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mzz;

.field private volatile qdl:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

.field private volatile ud:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mzz:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mzz:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    return-object v0
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mml;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mml;

    return-object v0
.end method

.method public mo()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mzz;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mo:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mzz;

    return-object v0
.end method

.method public mzz()Lcom/bytedance/sdk/component/mzz/bjy;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mml:Lcom/bytedance/sdk/component/mzz/bjy;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mml;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mml;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/bjy;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mml:Lcom/bytedance/sdk/component/mzz/bjy;

    return-void
.end method

.method public ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl:Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    return-object v0
.end method
