.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/to;
.super Lcom/bytedance/sdk/component/qdl/jl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qdl/jl<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final qdl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ud:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "openPlayable"

    const-string v2, "skipToNextAd"

    const-string v3, "endcardDynamicCreatives"

    const-string v4, "multiOpenCovert"

    const-string v5, "speedVideoOrTimer"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->qdl:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/jl;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->qdl:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/util/Set;Lcom/bytedance/sdk/component/qdl/jl;)Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    const-string p3, "endcardDynamicCreatives"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    const-string p3, "multiOpenCovert"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->to(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 43
    :cond_1
    const-string p3, "skipToNextAd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    const-string p3, "speedVideoOrTimer"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jpc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    const-string p3, "openPlayable"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
