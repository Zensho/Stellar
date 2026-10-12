.class public abstract Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;
    }
.end annotation


# instance fields
.field protected lnr:I

.field protected mml:D

.field public mo:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

.field public mzz:I

.field public qdl:I

.field protected final ud:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->lnr:I

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->mml:D

    if-lez p3, :cond_0

    if-lez p2, :cond_0

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->mml:D

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->jpc(Landroid/content/Context;)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 49
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->lnr:I

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->ud:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract qdl(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fs/qdl;"
        }
    .end annotation
.end method

.method protected qdl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->qdl:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->qdl:I

    if-nez p1, :cond_1

    return-object v2

    .line 117
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/qdl;->lnr()Lcom/bytedance/sdk/component/wd/ud/ud;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wd/ud/ud;->ud(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wd/ud/ud;->qdl()Lcom/bytedance/sdk/component/wd/ud;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;->qdl(Ljava/lang/Exception;I)V

    .line 124
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;->lnr:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method protected qdl(Ljava/lang/Exception;I)V
    .locals 2

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string p1, "error_code"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected qdl(Ljava/lang/String;)Z
    .locals 2

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    return v1
.end method
