.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$21;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic mml:J

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;JLjava/lang/String;)V
    .locals 0

    .line 1062
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->ud:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->mml:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->mzz:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1067
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;

    if-eqz v1, :cond_0

    .line 1068
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;->ud()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1070
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_0

    .line 1073
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1083
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;

    if-eqz v2, :cond_4

    .line 1085
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;->qdl()Lorg/json/JSONObject;

    move-result-object v2

    .line 1086
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;->lnr()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1087
    const-string v4, "ad_extra_data"

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    .line 1089
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1091
    :cond_2
    const-string v5, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1092
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 1095
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    :cond_4
    :goto_1
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 1112
    :catch_1
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->mml:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->mzz:Ljava/lang/String;

    .line 1113
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->ud:Ljava/lang/String;

    .line 1114
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1116
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jpc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1117
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->skm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v2

    .line 1118
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$21;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->wd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v1

    .line 1120
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;)V

    return-void
.end method
