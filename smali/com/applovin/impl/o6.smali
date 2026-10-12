.class public abstract Lcom/applovin/impl/o6;
.super Lcom/applovin/impl/q6;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/o4;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/q6;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/o4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/o4;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "params"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->f1:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract h()Lcom/applovin/impl/o4;
.end method

.method protected abstract i()V
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/o6;->h()Lcom/applovin/impl/o4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reporting pending reward: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/o6;->a(Lcom/applovin/impl/o4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/o6$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/o6$a;-><init>(Lcom/applovin/impl/o6;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/q6;->a(Lorg/json/JSONObject;Lcom/applovin/impl/q0$e;)V

    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v2, "Pending reward not found"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/o6;->i()V

    return-void
.end method
