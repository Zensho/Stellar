.class public Lcom/bytedance/adsdk/ud/lnr/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qdl:Lcom/bytedance/adsdk/ud/lnr/mzz;


# instance fields
.field private final ud:Lcom/bytedance/adsdk/ud/rdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/rdp<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ud/lnr/mzz;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/lnr/mzz;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl:Lcom/bytedance/adsdk/ud/lnr/mzz;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ud/rdp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ud/rdp;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/mzz;->ud:Lcom/bytedance/adsdk/ud/rdp;

    return-void
.end method

.method public static qdl()Lcom/bytedance/adsdk/ud/lnr/mzz;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/ud/lnr/mzz;->qdl:Lcom/bytedance/adsdk/ud/lnr/mzz;

    return-object v0
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/wd;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/mzz;->ud:Lcom/bytedance/adsdk/ud/rdp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/rdp;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/wd;

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ud/wd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/mzz;->ud:Lcom/bytedance/adsdk/ud/rdp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ud/rdp;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
