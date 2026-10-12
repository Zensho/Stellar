.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;
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
.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "removeAllStorage"

    const-string v2, "removeStorageItem"

    const-string v3, "setStorageItem"

    const-string v4, "getStorageItem"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;->qdl:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/jl;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;->qdl:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

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

    .line 17
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yot()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "removeStorageItem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "setStorageItem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "removeAllStorage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "getStorageItem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_0
    const-string p1, "value"

    const-string v1, "key"

    const-string v3, "1"

    const-string v4, "0"

    const-string v5, "code"

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 74
    :pswitch_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl()Lcom/bytedance/sdk/openadsdk/core/mrf;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/mrf;->lnr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v3, v4

    .line 77
    :cond_6
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 79
    :cond_7
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 55
    :pswitch_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_8

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl()Lcom/bytedance/sdk/openadsdk/core/mrf;

    move-result-object p2

    invoke-virtual {p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 61
    :cond_8
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 83
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl()Lcom/bytedance/sdk/openadsdk/core/mrf;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 65
    :pswitch_3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl()Lcom/bytedance/sdk/openadsdk/core/mrf;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl()Lcom/bytedance/sdk/openadsdk/core/mrf;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 70
    :cond_9
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45823d08 -> :sswitch_3
        0x204d793e -> :sswitch_2
        0x50e3366c -> :sswitch_1
        0x5954710a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
