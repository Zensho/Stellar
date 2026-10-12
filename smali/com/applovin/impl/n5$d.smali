.class Lcom/applovin/impl/n5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n5;->r()Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c8;

.field final synthetic b:Lcom/applovin/impl/n5;


# direct methods
.method constructor <init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/c8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n5$d;->b:Lcom/applovin/impl/n5;

    iput-object p2, p0, Lcom/applovin/impl/n5$d;->a:Lcom/applovin/impl/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n5$d;->b:Lcom/applovin/impl/n5;

    iget-object v0, v0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n5$d;->b:Lcom/applovin/impl/n5;

    iget-object v1, v0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v0, v0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video file successfully cached into: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n5$d;->a:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(Landroid/net/Uri;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/n5$d;->b:Lcom/applovin/impl/n5;

    iget-object p1, p1, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/n5$d;->b:Lcom/applovin/impl/n5;

    iget-object v0, p1, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    iget-object p1, p1, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to cache video file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/n5$d;->a:Lcom/applovin/impl/c8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
