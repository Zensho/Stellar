.class public Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mml;
.super Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qdl/ud/ud/qdl;",
            ">;",
            "Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x28

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mml;->qdl(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 16
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;->qdl(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 18
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jyq;

    sget-object p4, Lcom/bytedance/adsdk/qdl/ud/mml/mml;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/mml;

    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jyq;-><init>(Lcom/bytedance/adsdk/qdl/ud/mml/mml;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
