.class public Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qdl/ud/ud/qdl;


# instance fields
.field private qdl:Lcom/bytedance/adsdk/qdl/ud/mml/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/qdl/ud/mml/mml;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jyq;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/mml;

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/adsdk/qdl/ud/mml/mzz;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jyq;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/mml;

    return-object v0
.end method

.method public qdl(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jyq;->ud()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jyq;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/mml;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/qdl/ud/mml/mml;->qdl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
