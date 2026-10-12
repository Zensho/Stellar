.class final Lcom/bytedance/adsdk/ud/qdl/qdl/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/qdl/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qdl"
.end annotation


# instance fields
.field private final qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/exu;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;)V
    .locals 1

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl$qdl;->qdl:Ljava/util/List;

    .line 410
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl$qdl;->ud:Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;Lcom/bytedance/adsdk/ud/qdl/qdl/qdl$1;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl$qdl;-><init>(Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ud/qdl/qdl/qdl$qdl;)Ljava/util/List;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl$qdl;->qdl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/adsdk/ud/qdl/qdl/qdl$qdl;)Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl$qdl;->ud:Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;

    return-object p0
.end method
