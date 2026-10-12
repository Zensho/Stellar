.class Lcom/bytedance/sdk/openadsdk/core/ljh$5;
.super Lcom/bytedance/sdk/component/wd/qdl/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/oth$ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V
    .locals 0

    .line 1702
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->ud:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$ud;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V
    .locals 4

    const/4 v0, -0x1

    .line 1705
    const-string v1, "reward"

    if-eqz p2, :cond_6

    .line 1706
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1708
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mml()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1710
    const-string p2, "cypher"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 1711
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1714
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1716
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1718
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 1723
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ljh$ud;

    move-result-object p1

    .line 1724
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->qdl:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 1725
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$ud;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->qdl:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->qdl:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oth$ud;->qdl(ILjava/lang/String;)V

    goto :goto_1

    .line 1728
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ljh$ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/hkc;

    if-nez p2, :cond_2

    .line 1729
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->ud:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$ud;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V

    goto :goto_1

    .line 1733
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$ud;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oth$ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/ljh$ud;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1736
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->ud:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$ud;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V

    .line 1739
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    :cond_3
    const/4 v0, -0x2

    .line 1749
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v0

    .line 1750
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl()I

    move-result v2

    .line 1751
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1752
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->ud()Ljava/lang/String;

    move-result-object v0

    .line 1754
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$ud;

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oth$ud;->qdl(ILjava/lang/String;)V

    .line 1756
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ljh$5$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh$5;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 1765
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wd/ud;->mo()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1766
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 1771
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ljh$5$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh$5;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 1779
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml()Ljava/lang/String;

    move-result-object p1

    const-string p2, "response is null"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1780
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->ud:Lcom/bytedance/sdk/openadsdk/core/ljh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$ud;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/ljh;Lcom/bytedance/sdk/openadsdk/core/oth$ud;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1789
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1788
    :cond_0
    const-string p2, ""

    .line 1792
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ljh$5;->qdl:Lcom/bytedance/sdk/openadsdk/core/oth$ud;

    const/4 v1, -0x2

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/oth$ud;->qdl(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1794
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml()Ljava/lang/String;

    move-result-object p1

    .line 1795
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Ljava/lang/String;)V

    .line 1797
    const-string v0, "reward"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1800
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ljh$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ljh$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ljh$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void
.end method
