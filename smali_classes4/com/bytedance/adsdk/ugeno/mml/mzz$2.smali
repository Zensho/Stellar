.class Lcom/bytedance/adsdk/ugeno/mml/mzz$2;
.super Lcom/bytedance/adsdk/ugeno/mml/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/mml/mzz;->qdl()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/mml/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/mml/mzz;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mzz$2;->qdl:Lcom/bytedance/adsdk/ugeno/mml/mzz;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/mml/ud;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    return-object v0
.end method
