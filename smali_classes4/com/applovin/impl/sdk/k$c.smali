.class Lcom/applovin/impl/sdk/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/k$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/sdk/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/sdk/k$c;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/sdk/k;->g(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
