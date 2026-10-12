.class Lcom/applovin/impl/l5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l5;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e0$a;

.field final synthetic b:Lcom/applovin/impl/l5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l5;Lcom/applovin/impl/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    iput-object p2, p0, Lcom/applovin/impl/l5$c;->a:Lcom/applovin/impl/e0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    iget-object v0, v0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    iget-object v1, v0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, v0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching video for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    iget-object v3, v3, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Updating ad with cachedVideoURL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l5$c;->a:Lcom/applovin/impl/e0$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/e0$a;->a(Landroid/net/Uri;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    iget-object p1, p1, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    iget-object v0, p1, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p1, p1, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    const-string v1, "Failed to cache video"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    const/16 v0, -0xca

    invoke-virtual {p1, v0}, Lcom/applovin/impl/l5;->a(I)V

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    iget-object v0, v0, Lcom/applovin/impl/l5;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v0

    const-string v2, "ad_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/l5$c;->b:Lcom/applovin/impl/l5;

    iget-object v0, v0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
