.class public Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/qdl/ud/ud/qdl;


# instance fields
.field private final qdl:Lcom/bytedance/adsdk/qdl/ud/mml/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/qdl/ud/mml/lnr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jtx;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/lnr;

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/adsdk/qdl/ud/mml/mzz;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jtx;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/lnr;

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

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jtx;->ud()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jtx;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/qdl/ud/mml/lnr;->qdl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
