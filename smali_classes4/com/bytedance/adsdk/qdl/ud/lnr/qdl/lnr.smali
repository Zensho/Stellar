.class public Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/lnr;
.super Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;-><init>()V

    return-void
.end method

.method private qdl(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qdl/ud/ud/qdl;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int v1, v0, p2

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/lnr;->qdl(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/qdl/ud/mzz/qdl;->ud(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/bytedance/adsdk/qdl/ud/mzz/qdl;->lnr(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x2e

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5b

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5d

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5f

    if-eq v3, v2, :cond_2

    const/16 v3, 0x24

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bytedance/adsdk/qdl/ud/mml/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/qdl/ud/mml/qdl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 35
    new-instance p2, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/wd;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/wd;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v1

    .line 37
    :cond_1
    new-instance p2, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/oth;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/oth;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
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

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/lnr;->qdl(ILjava/lang/String;)C

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/qdl/ud/mzz/qdl;->ud(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    .line 19
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;->qdl(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/lnr;->qdl(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
