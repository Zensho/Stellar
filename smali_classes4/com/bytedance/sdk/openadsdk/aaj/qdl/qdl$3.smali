.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;
.super Lcom/bytedance/sdk/openadsdk/aaj/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->qdl(Z)V

    :cond_0
    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/aaj/mml;
    .locals 3

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mo()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 265
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/mml;->wd:Lcom/bytedance/sdk/openadsdk/aaj/mml;

    return-object v0

    .line 263
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/mml;->mzz:Lcom/bytedance/sdk/openadsdk/aaj/mml;

    return-object v0

    .line 261
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/mml;->mml:Lcom/bytedance/sdk/openadsdk/aaj/mml;

    return-object v0

    .line 259
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/mml;->lnr:Lcom/bytedance/sdk/openadsdk/aaj/mml;

    return-object v0

    .line 257
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/mml;->ud:Lcom/bytedance/sdk/openadsdk/aaj/mml;

    return-object v0

    .line 255
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/aaj/mml;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/mml;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
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

.method public qdl(ILjava/lang/String;)V
    .locals 3

    .line 320
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 327
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(II)V

    return-void

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(II)V

    return-void

    .line 324
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(II)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 288
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 291
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;Lorg/json/JSONObject;)V

    const-string v4, "playable_track"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method

.method public ud()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Z)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/fs/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/fs/mo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fs/mo;->qdl()V

    :cond_0
    return-void
.end method
