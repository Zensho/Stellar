.class public Lcom/applovin/impl/j6;
.super Lcom/applovin/impl/i5;
.source "SourceFile"


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderAppLovinAd"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/j6;->g:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/j6;->h:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/j6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v2, "Rendering ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    iget-object v1, p0, Lcom/applovin/impl/j6;->g:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/j6;->h:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/j6;->g:Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "gs_load_immediately"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/j6;->g:Lorg/json/JSONObject;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "vs_load_immediately"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    new-instance v3, Lcom/applovin/impl/m5;

    iget-object v4, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    iget-object v5, p0, Lcom/applovin/impl/j6;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/m5;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/applovin/impl/m5;->c(Z)V

    .line 11
    invoke-virtual {v3, v1}, Lcom/applovin/impl/m5;->b(Z)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/d6$b;->b:Lcom/applovin/impl/d6$b;

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void
.end method
