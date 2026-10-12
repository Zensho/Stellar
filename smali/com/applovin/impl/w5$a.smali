.class Lcom/applovin/impl/w5$a;
.super Lcom/applovin/impl/l6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/applovin/impl/w5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w5$a;->m:Lcom/applovin/impl/w5;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/l6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/w5$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/w5$a;->m:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/w5;)Lcom/applovin/impl/q0$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/q0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/w5$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/w5$a;->m:Lcom/applovin/impl/w5;

    invoke-static {v0}, Lcom/applovin/impl/w5;->a(Lcom/applovin/impl/w5;)Lcom/applovin/impl/q0$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/q0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
