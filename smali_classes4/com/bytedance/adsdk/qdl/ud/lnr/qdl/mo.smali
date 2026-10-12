.class public abstract Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected qdl(ILjava/lang/String;)C
    .locals 1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public abstract qdl(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;)I
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
.end method

.method protected ud(ILjava/lang/String;)I
    .locals 1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;->qdl(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/qdl/ud/mzz/qdl;->qdl(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
