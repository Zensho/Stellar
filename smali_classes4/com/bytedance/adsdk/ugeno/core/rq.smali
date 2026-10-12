.class public Lcom/bytedance/adsdk/ugeno/core/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Lorg/json/JSONObject;

.field private mml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qdl:Landroid/content/Context;

.field private ud:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rq;->lnr:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qdl(Landroid/content/Context;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rq;->qdl:Landroid/content/Context;

    return-void
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rq;->mml:Ljava/util/Map;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rq;->ud:Lorg/json/JSONObject;

    return-void
.end method

.method public ud()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/rq;->mml:Ljava/util/Map;

    return-object v0
.end method

.method public ud(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rq;->lnr:Lorg/json/JSONObject;

    return-void
.end method
