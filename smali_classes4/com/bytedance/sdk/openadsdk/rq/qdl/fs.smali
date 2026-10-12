.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;
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
.field private static final qdl:Ljava/util/HashSet;
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

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "getCurrentCountdownStatus"

    const-string v2, "popupRenderDidFinish"

    const-string v3, "popupShow"

    const-string v4, "popupDismiss"

    const-string v5, "changeCountdownStatus"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->qdl:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/jl;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->qdl:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

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

    .line 18
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "changeCountdownStatus"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p3, "popupRenderDidFinish"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentCountdownStatus"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p3, "popupShow"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p3, "popupDismiss"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 53
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq(Lorg/json/JSONObject;)V

    return-object p1

    .line 56
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl()V

    return-object p1

    .line 59
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bjy()V

    return-object p1

    .line 50
    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jtx()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3655ffc2 -> :sswitch_4
        -0x24ba7637 -> :sswitch_3
        -0x1b656640 -> :sswitch_2
        0x1f4402b0 -> :sswitch_1
        0x5aa0b7b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
