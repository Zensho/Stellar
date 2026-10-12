.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;
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
.field private lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private ud:Lcom/bytedance/sdk/component/tvp/mo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "makeVisible"

    const-string v2, "getCurrentVisibleState"

    const-string v3, "closeWebview"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/jl;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->ud:Lcom/bytedance/sdk/component/tvp/mo;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->ud:Lcom/bytedance/sdk/component/tvp/mo;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;-><init>(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

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

    .line 21
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p1, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 66
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->ud:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz p3, :cond_3

    .line 67
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$2;-><init>(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-object p2

    .line 77
    :cond_3
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 51
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj$1;-><init>(Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_4

    .line 82
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->ud:Lcom/bytedance/sdk/component/tvp/mo;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result p1

    invoke-static {p3, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;IIZ)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 83
    const-string p3, "visibleState"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
