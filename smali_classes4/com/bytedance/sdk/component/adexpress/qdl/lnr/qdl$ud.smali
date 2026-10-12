.class public Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ud"
.end annotation


# instance fields
.field private lnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private qdl:Ljava/lang/String;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;->qdl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;->ud:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;->qdl:Ljava/lang/String;

    return-void
.end method

.method public qdl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;->lnr:Ljava/util/List;

    return-void
.end method

.method public ud()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;->lnr:Ljava/util/List;

    return-object v0
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/qdl$ud;->ud:Ljava/lang/String;

    return-void
.end method
