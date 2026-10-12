.class public Lcom/bytedance/adsdk/ugeno/mml/mml/lnr$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# direct methods
.method public static qdl(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/mo;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mml/mo;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/mml/mo;->qdl()Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 116
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->qdl()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "custom"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    new-instance p3, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;

    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    .line 121
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->qdl(Lcom/bytedance/adsdk/ugeno/mml/mo;)V

    .line 122
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->lnr()V

    return-object p3

    .line 126
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->mzz()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/mml/to;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mml/wd;

    move-result-object p3

    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;->ud()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/mml/to;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mml/wd;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    return-object v0

    .line 136
    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/mml/wd;->qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;

    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/mo;)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->lnr()V

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method
