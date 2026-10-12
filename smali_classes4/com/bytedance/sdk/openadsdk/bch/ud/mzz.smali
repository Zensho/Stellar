.class public Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;
    }
.end annotation


# static fields
.field private static final qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/bch/ud/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl:Ljava/util/Map;

    return-void
.end method

.method private static lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "open_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "fullscreen_interstitial_ad"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "rewarded_video"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)Lcom/bytedance/sdk/openadsdk/bch/ud/ud;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;->qdl(Landroid/view/View;)V

    :cond_1
    return-object p1

    .line 78
    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;->qdl(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)Lcom/bytedance/sdk/openadsdk/bch/ud/ud;

    move-result-object p0

    .line 79
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qdl(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/bch/ud/ud;
    .locals 1

    .line 122
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;

    return-object p0
.end method

.method public static qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    .line 33
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->qdl:I

    .line 35
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)Lcom/bytedance/sdk/openadsdk/bch/ud/ud;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;->qdl()V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;->qdl(I)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/Integer;

    move-result-object p0

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;->to()V

    .line 115
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->ud(Ljava/lang/Integer;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/ud/wd;->qdl()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/Integer;

    move-result-object p0

    .line 95
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/bch/ud/ud;

    .line 96
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/ud;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/Integer;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Ljava/lang/Integer;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
