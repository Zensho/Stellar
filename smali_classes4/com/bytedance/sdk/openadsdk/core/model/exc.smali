.class public Lcom/bytedance/sdk/openadsdk/core/model/exc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qdl:I = 0x1

.field public static ud:I = 0x2


# instance fields
.field private jpc:I

.field private lnr:I

.field private mml:I

.field private mo:I

.field private mzz:I

.field private to:I

.field private tvp:I

.field private wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->lnr:I

    const/16 v0, 0x1e

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mml:I

    const/16 v0, 0x46

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mzz:I

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mo:I

    .line 27
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->qdl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->wd:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->jpc:I

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->tvp:I

    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->to:I

    return-void
.end method


# virtual methods
.method public jpc()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->wd:I

    return v0
.end method

.method public jpc(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->wd:I

    return-void
.end method

.method public lnr()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->jpc:I

    return v0
.end method

.method public lnr(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->jpc:I

    return-void
.end method

.method public mml()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->lnr:I

    return v0
.end method

.method public mml(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->lnr:I

    return-void
.end method

.method public mo()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mzz:I

    return v0
.end method

.method public mo(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mzz:I

    return-void
.end method

.method public mzz()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mml:I

    return v0
.end method

.method public mzz(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mml:I

    return-void
.end method

.method public qdl()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->to:I

    return v0
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 127
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :cond_0
    :try_start_0
    const-string v0, "ceiling_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->lnr:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v0, "ceiling_ratio"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mml:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v0, "expand_ratio"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mzz:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v0, "back_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mo:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "boc_return_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->wd:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v0, "pre_render_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->jpc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v0, "pre_render_use_gecko"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->tvp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v0, "pre_render_add_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->to:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 141
    const-string v1, "InteractionParams"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public qdl(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->to:I

    return-void
.end method

.method public qdl(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 116
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->jpc:I

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    .line 119
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->jpc:I

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public ud()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->tvp:I

    return v0
.end method

.method public ud(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->tvp:I

    return-void
.end method

.method public wd()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mo:I

    return v0
.end method

.method public wd(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mo:I

    return-void
.end method
