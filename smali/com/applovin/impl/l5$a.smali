.class Lcom/applovin/impl/l5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l5;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l5$a;->a:Lcom/applovin/impl/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l5$a;->a:Lcom/applovin/impl/l5;

    iget-object v0, v0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/l5$a;->a:Lcom/applovin/impl/l5;

    iget-object v0, v0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/l5$a;->a:Lcom/applovin/impl/l5;

    iget-object v1, v0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, v0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with muteImageUri = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
