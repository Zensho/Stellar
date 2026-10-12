.class Lcom/bytedance/adsdk/ugeno/mml/qdl$1;
.super Lcom/bytedance/adsdk/ugeno/mml/wd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/mml/qdl;->qdl()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/mml/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/mml/qdl;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/mml/qdl;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/mml/wd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
