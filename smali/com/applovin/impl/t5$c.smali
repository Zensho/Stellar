.class Lcom/applovin/impl/t5$c;
.super Lcom/applovin/impl/i5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic g:Lcom/applovin/impl/t5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t5;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/t5$c;->g:Lcom/applovin/impl/t5;

    .line 2
    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/i5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5$c;->g:Lcom/applovin/impl/t5;

    invoke-static {v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;)Lcom/applovin/impl/t5$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v2, "Timing out fetch basic settings..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5$c;->g:Lcom/applovin/impl/t5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
