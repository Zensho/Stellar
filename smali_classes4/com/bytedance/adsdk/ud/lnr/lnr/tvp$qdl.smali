.class Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field private qdl:Ljava/lang/String;

.field private ud:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 616
    iput v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->ud:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$1;)V
    .locals 0

    .line 614
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;-><init>()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;)F
    .locals 0

    .line 614
    iget p0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->ud:F

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;)Ljava/lang/String;
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method qdl(Ljava/lang/String;F)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl:Ljava/lang/String;

    .line 620
    iput p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->ud:F

    return-void
.end method
